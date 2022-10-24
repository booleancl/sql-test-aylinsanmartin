-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

\c pizzas_factory


\COPY customers FROM 'C:/Users/user/intro_dev/sql-test-aylinsanmartin/data/customers.csv'csv HEADER;
\COPY addresses FROM 'C:/Users/user/intro_dev/sql-test-aylinsanmartin/data/addresses.csv'csv HEADER;
\COPY pizzas FROM 'C:/Users/user/intro_dev/sql-test-aylinsanmartin/data/pizzas.csv'csv HEADER;
\COPY sizes FROM 'C:/Users/user/intro_dev/sql-test-aylinsanmartin/data/sizes.csv'csv HEADER;
\COPY prices FROM 'C:/Users/user/intro_dev/sql-test-aylinsanmartin/data/prices.csv'csv HEADER;
\COPY orders FROM 'C:/Users/user/intro_dev/sql-test-aylinsanmartin/data/orders.csv'csv HEADER
\COPY details FROM 'C:/Users/user/intro_dev/sql-test-aylinsanmartin/data/orders_details.csv'csv HEADER;
