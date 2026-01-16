-- Supprimer clients sans nom
DELETE FROM customers WHERE customer_name IS NULL;

-- Mettre une catégorie par défaut
UPDATE products SET category='Autre' WHERE category IS NULL;
