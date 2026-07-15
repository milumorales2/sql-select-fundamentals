¿Por qué es mala práctica usar SELECT * en producción?

Primer motivo, en tablas muy grandes demora más en procesar la solicitud. Segundo motivo, dificulta la lectura tener una tabla de 50 columas cuando solo se requieren 3 de ellas. Tercer motivo, consume memoria y dinero.

¿Por qué son importantes los alias para un stakeholder no técnico? Explicá con un ejemplo concreto cómo un alias transforma total_amount en algo que cualquier persona del área de finanzas puede interpretar directamente.

Son importantes los alias porque transforman un nombre que capaz no todos entienden a algo concreto. Ejemplo, total_amount es un termino en inglés, se puede traducir al español como monto_total para que sea entendible para todos. También pueden haber casos en donde un sector mecione una columna de determinada manera y otro sector de otra, se pueden generar reportes separados y nombrar las columnas como cada sector las denomina.
