SELECT Country, Population FROM covid ORDER BY Population ASC LIMIT 10;
copy(
    SELECT Country, Population FROM covid ORDER BY Population ASC LIMIT 10) to 'req3.json';
copy(
    SELECT Country, Population FROM covid ORDER BY Population ASC LIMIT 10) to 'req3.csv' (header, delimiter ',');