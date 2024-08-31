SELECT name, class, level / experience * 2 AS calc
FROM fanatsy.characters
ORDER BY level / experience * 2;


--Another Code
SELECT name, class, level
FROM fanatsy.characters
WHERE is_alive = true
ORDER BY level
LIMIT 5
