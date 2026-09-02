SELECT
    m.item_name,
    SUM(oi.quantity) AS total_quantity
FROM order_items oi
JOIN menu_items m
    ON oi.menu_item_id = m.menu_item_id
GROUP BY m.menu_item_id, m.item_name
ORDER BY total_quantity DESC
LIMIT 1;