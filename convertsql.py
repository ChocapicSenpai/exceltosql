import pandas as pd

def exportar_datos_excel_a_txt(excel_file, sheet_name, output_file):
    # Leer el archivo de Excel usando pandas
    df = pd.read_excel(excel_file, sheet_name=sheet_name)

    # Abrir el archivo de salida en modo escritura
    with open(output_file, 'w', encoding='utf-8') as file:
        # Iterar sobre las filas del archivo de Excel
        for _, row in df.iterrows():
            nombreagente = row['NombreAgente']
            tlf = int(row['Tlf'])
            ubigeo = row['Ubigeo']
            direccion = row['Direccion']
            latlng = row['latlng']
            estado = int(row['estado'])

            # Generar la línea de valores en el formato deseado
            line = (
                f"(\n"
                f"    '{nombreagente}',\n"
                f"    {tlf},\n"
                f"    (SELECT UbigeoId FROM dbo.Ubigeo WHERE NumeroUbigeo = '{ubigeo}'),\n"
                f"    N'{direccion}',\n"
                f"    '{latlng}',\n"
                f"    {estado}\n"
                f"),\n"
            )

            # Escribir la línea en el archivo de salida
            file.write(line)

    print("Exportación completada.")

# Ejemplo de uso
excel_file = "sql.xlsx"
sheet_name = "Hoja1"
output_file = "ruta_del_archivo_salida.txt"

exportar_datos_excel_a_txt(excel_file, sheet_name, output_file)
