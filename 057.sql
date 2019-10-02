/*Please add ; after each select statement*/
CREATE PROCEDURE sunnyHolidays()
BEGIN
    SELECT w.sunny_date as ski_date FROM weather w INNER JOIN holidays h ON h.holiday_date = w.sunny_date ORDER BY ski_date ASC;
END