CREATE TEMPORARY TABLE city_temp (
      city VARCHAR(80),
      street VARCHAR(80)
   )
  ON COMMIT DELETE ROWS;
