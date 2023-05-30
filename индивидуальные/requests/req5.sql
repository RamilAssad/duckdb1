SELECT Country, WeeklyCasePerChange, WeeklyDeathPerChange FROM covid WHERE WeeklyCasePerChange <= 0 AND WeeklyDeathPerChange != 0 LIMIT 8;
copy(
    SELECT Country, WeeklyCasePerChange, WeeklyDeathPerChange FROM covid WHERE WeeklyCasePerChange <= 0 AND WeeklyDeathPerChange != 0 LIMIT 8) to 'req5.json';
copy(
    SELECT Country, WeeklyCasePerChange, WeeklyDeathPerChange FROM covid WHERE WeeklyCasePerChange <= 0 AND WeeklyDeathPerChange != 0 LIMIT 8) to 'req5.csv' (header, delimiter ',');