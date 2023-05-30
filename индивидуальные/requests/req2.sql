SELECT Country, DeathsLast7d FROM covid WHERE DeathsLast7d == 0 LIMIT 2;
copy(
    SELECT Country, DeathsLast7d FROM covid WHERE DeathsLast7d == 0 LIMIT 2) to 'req2.json';
copy(
    SELECT Country, DeathsLast7d FROM covid WHERE DeathsLast7d == 0 LIMIT 2) to 'req2.csv' (header, delimiter ',');