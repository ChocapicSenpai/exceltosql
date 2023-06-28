# import json
# import os
# import sys

# def convert_to_json(file_path):
#     addresses = []
    
#     with open(file_path, 'r', encoding='utf-8') as file:
#         for line in file:
#             addresses.append(line.strip())
    
#     json_data = {
#         "addresses": addresses
#     }
    
#     return json.dumps(json_data, indent=4, ensure_ascii=False)

# # Ruta del archivo de texto
# # file_path = "ruta_del_archivo.txt"
# file_name = "archivo.txt"
# current_dir = os.path.dirname(os.path.abspath(__file__))
# file_path = os.path.join(current_dir, file_name)

# # Llamada a la función para convertir el archivo de texto a JSON
# json_output = convert_to_json(file_path)

# # Imprimir el resultado
# if sys.version_info.major < 3:
#     print(json_output.encode(sys.stdout.encoding))
# else:
#     print(json_output)



import json
import os
import requests
import sys
import codecs
import pandas as pd
import datetime

sys.stdout = codecs.getwriter('utf-8')(sys.stdout.buffer)

def capitalize_address(address):
    words = address.split(', ')
    capitalized_words = [word.title() for word in words]
    capitalized_address = ', '.join(capitalized_words)
    return capitalized_address

def convert_to_json(file_path):
    addresses = []
    
    with open(file_path, 'r', encoding='utf-8') as file:
        for line in file:
            addresses.append(line.strip())
    
    results = []
    
    for address in addresses:
        response = requests.get('http://www.mapquestapi.com/geocoding/v1/address', params={'key': 'Syj7ILR0uHU7XA1CdGevffiQppC183MT', 'location': address})
        if response.status_code == 200:
            data = response.json()
            if data and 'results' in data:
                locations = data['results'][0]['locations']
                if locations:
                    latlng = f"{locations[0]['latLng']['lat']},{locations[0]['latLng']['lng']}"
                    # results.append({'Direccion': address, 'latlng': latlng})

                    # formatted_address = ' '.join(word.title() for word in address.split(', '))
                    # results.append({'Direccion': formatted_address, 'latlng': latlng})

                    formatted_address = capitalize_address(address)
                    results.append({'Direccion': formatted_address, 'latlng': latlng})
        else:
            print(f'Error al obtener las coordenadas para la dirección: {address}')
    
    return results

# Ruta del archivo de texto
file_name = "direcciones.txt"
current_dir = os.path.dirname(os.path.abspath(__file__))
file_path = os.path.join(current_dir, file_name)

# Llamada a la función para obtener las coordenadas de las direcciones
coordinates = convert_to_json(file_path)

# Obtener la fecha de hoy en el formato deseado (por ejemplo, YYYY-MM-DD)
fecha_hoy = datetime.datetime.now().strftime("%Y-%m-%d_Time_%H-%M-%S")

# Generar el nombre del archivo con la fecha de hoy
nombre_archivo = f"Geo_output_{fecha_hoy}.txt"
nombre_archivoxls = f"Geo_output_{fecha_hoy}.xlsx"

# Imprimir las coordenadas obtenidas
print(json.dumps(coordinates, indent=4, ensure_ascii=False))
# output_file = "Geo_output.txt"
with open(nombre_archivo, 'w', encoding='utf-8') as output:
    output.write(json.dumps(coordinates, indent=4, ensure_ascii=False))
print(f"Archivo txt '{nombre_archivo}' exportado exitosamente.")

# Crear un DataFrame de pandas con los datos
df = pd.DataFrame(coordinates)

# Exportar el DataFrame a un archivo de Excel
# excel_file = "Geo_output.xlsx"
df.to_excel(nombre_archivoxls, index=False)
print(f"Archivo excel '{nombre_archivoxls}' exportado exitosamente.")
