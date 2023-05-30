SELECT Country, CasesLast7d FROM covid WHERE CasesLast7d BETWEEN 2500 AND 3000;
copy(
    SELECT Country, CasesLast7d FROM covid WHERE CasesLast7d BETWEEN 2500 AND 3000) to 'req1.json';
copy(
    SELECT Country, CasesLast7d FROM covid WHERE CasesLast7d BETWEEN 2500 AND 3000) to 'req1.csv' (header, delimiter ',');