SELECT
    c.category_name,
    SUM(oi.quantity * m.price) AS total_sales
FROM order_items oi
JOIN menu_items m
    ON oi.menu_item_id = m.menu_item_id
JOIN categories c
    ON m.category_id = c.category_id
GROUP BY c.category_id, c.category_name
ORDER BY total_sales DESC
LIMIT 1;