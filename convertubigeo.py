import pandas as pd

def exportar_datos_excel_a_txt(excel_file, sheet_name, output_file):
    # Leer el archivo de Excel usando pandas
    df = pd.read_excel(excel_file, sheet_name=sheet_name)

    # Abrir el archivo de salida en modo escritura
    with open(output_file, 'w', encoding='utf-8') as file:
        # Iterar sobre las filas del archivo de Excel
        for _, row in df.iterrows():
            numero = row['NumeroUbigeo']
            departamento = row['DepartamentoUbigeo']
            provincia = row['ProvinciaUbigeo']
            distrito = row['DistritoUbigeo']


            # Generar la línea de valores en el formato deseado
            line = (
                f"(\n"
                f"    '{numero}',\n"
                f"    '{departamento}',\n"
                f"    '{provincia}',\n"
                f"    '{distrito}'\n"
                f"),\n"
            )

            # Escribir la línea en el archivo de salida
            file.write(line)

    print("Exportación completada.")

# Ejemplo de uso
excel_file = "sqlubigeo.xlsx"
sheet_name = "Hoja1"
output_file = "ubigeosql.txt"

exportar_datos_excel_a_txt(excel_file, sheet_name, output_file)
