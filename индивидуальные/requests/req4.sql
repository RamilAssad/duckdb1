SELECT Country, CasesPreceding7d, Population FROM covid WHERE CasesPreceding7d BETWEEN 4000 AND 4999 ORDER BY Population DESC LIMIT 3;
copy(
    SELECT Country, CasesPreceding7d, Population FROM covid WHERE CasesPreceding7d BETWEEN 4000 AND 4999 ORDER BY Population DESC LIMIT 3) to 'req4.json';
copy(
    SELECT Country, CasesPreceding7d, Population FROM covid WHERE CasesPreceding7d BETWEEN 4000 AND 4999 ORDER BY Population DESC LIMIT 3) to 'req4.csv' (header, delimiter ',');