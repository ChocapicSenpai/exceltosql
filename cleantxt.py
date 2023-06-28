import re

def clean_address(address):
    cleaned_address = re.sub(r'\([^()]*\)', '', address)
    return cleaned_address.strip()

def clean_addresses(input_file, output_file):
    with open(input_file, 'r', encoding='utf-8') as file:
        addresses = [line.strip() for line in file]
    
    cleaned_addresses = [clean_address(address) for address in addresses]
    
    with open(output_file, 'w', encoding='utf-8') as file:
        file.write('\n'.join(cleaned_addresses))

# Ruta del archivo de entrada y salida
input_file = "limpiar.txt"
output_file = "direcciones_limpias.txt"

# Llamada a la función para limpiar las direcciones y exportar el resultado
clean_addresses(input_file, output_file)
print(f"Archivo '{output_file}' exportado exitosamente.")
