# Cotizador de Repuestos Chevrolet
![image](https://github.com/user-attachments/assets/cab96560-5d26-40fd-a29c-67dbd0ee2d5f)


Este proyecto es un cotizador de repuestos para vehículos Chevrolet. Está diseñado para ahorrar tiempo a los técnicos mecánicos al generar automáticamente cotizaciones basadas en la disponibilidad de los repuestos.

## Instrucciones de Uso

1. **Selecciona un Repuesto:**
   - Abre la aplicación y navega hasta la sección de repuestos.
   - Elige el repuesto que necesitas cotizar.

2. **Genera una Cotización:**
   - Haz clic en el botón "Generar Cotización".
   - El sistema verificará la disponibilidad del repuesto en el inventario.

3. **Resultados de la Cotización:**
   - Si el repuesto está disponible, recibirás una cotización detallada con información sobre el precio y la entrega.
   - Si el repuesto no está disponible, se te informará junto con opciones alternativas si las hay.

## Requisitos y Dependencias

- Base de datos SQL (por ejemplo, MySQL o PostgreSQL)

## Ejemplos de Uso

```sql
-- Consulta de cotización para el repuesto "Filtro de Aceite"
SELECT repuesto, precio, disponible
FROM repuestos
WHERE nombre = 'Filtro de Aceite';
