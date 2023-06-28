import pandas as pd
import json
import datetime

def convert_excel_to_json(file_path):
    # Leer el archivo de Excel y cargar los datos en un DataFrame
    df = pd.read_excel(file_path)

    # Convertir todas las columnas a tipo string
    df = df.astype(str)

    # Convertir los caracteres especiales a su representación correcta
    # df = df.apply(lambda x: x.str.normalize('NFKD').str.encode('ascii', errors='ignore').str.decode('utf-8'))
    df = df.apply(lambda x: x.str.normalize('NFKD').str.encode('utf-8', errors='ignore').str.decode('utf-8'))

    # Convertir el DataFrame a un diccionario
    data = df.to_dict(orient='records')

    # Convertir el diccionario a formato JSON
    json_data = json.dumps(data, indent=4, ensure_ascii=False)

    return json_data

# Ruta del archivo de Excel
file_path = "cargaragentesxls.xlsx"
# file_path = "ruta/al/archivo/" + file_name

# Llamada a la función para convertir el archivo de Excel a JSON
json_data = convert_excel_to_json(file_path)

# Imprimir el resultado
print(json_data)

# Obtener la fecha de hoy en el formato deseado (por ejemplo, YYYY-MM-DD)
fecha_hoy = datetime.datetime.now().strftime("%Y-%m-%d_Time_%H-%M-%S")

# Generar el nombre del archivo con la fecha de hoy
nombre_archivo = f"outputxsl_{fecha_hoy}.txt"

# Exportar el resultado a un archivo de texto
with open(nombre_archivo, "w", encoding="utf-8") as file:
    file.write(json_data)


print(f"Archivo '{nombre_archivo}' exportado exitosamente.")