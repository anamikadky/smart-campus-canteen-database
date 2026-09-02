SELECT
    s.student_name,
    COUNT(o.order_id) AS total_orders
FROM students s
JOIN orders o
    ON s.student_id = o.student_id
GROUP BY s.student_id, s.student_name
ORDER BY total_orders DESC;