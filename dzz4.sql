
/*4.*** С помощью регулярных выражений найти:
4.1. Товары, в которых есть упоминание "Iphone"
4.2. "Samsung"
4.3. Товары, в которых есть ЦИФРЫ
4.4. Товары, в которых есть ЦИФРА "8"*/
SELECT Proizvoditel, Price, Kollichestvo FROM lsson_1.mobile WHERE Proizvoditel LIKE '%Samsung%';