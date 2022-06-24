/* nobel Nobel Laureates

We continue practicing simple SQL queries on a single table.

This tutorial is concerned with a table of Nobel prize winners:

nobel(yr, subject, winner)

Using the SELECT statement. */

/* 1.

Change the query shown so that it displays Nobel prizes for 1950. */

SELECT yr, subject, winner
    FROM nobel
    WHERE yr = 1950
