SELECT companies.name AS company_name, products.*
FROM products
INNER JOIN companies ON companies.id = products.company_id
