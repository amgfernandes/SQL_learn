SELECT F.FILM_ID,
	TITLE,
	INVENTORY_ID
FROM FILM F
LEFT JOIN INVENTORY I ON I.FILM_ID = F.FILM_ID
WHERE I.FILM_ID IS NULL
ORDER BY TITLE;