--PROBLEM 1--

Retrieve the name of all films without any repeated titles.

--RESULTANT QUERY--

SELECT DISTINCT Title FROM FilmLocations;

--PROBLEM 2--

Retrieve the number of release years of the films distinctly, produced by Warner Bros. Pictures.

--RESULTANT QUERY--

SELECT COUNT(DISTINCT ReleaseYear) FROM FilmLocations WHERE ProductionCompany="Warner Bros. Pictures";

--PROBLEM 3--

Retrieve the name of all unique films released in the 21st century and onwards, along with their release years.

--RESULTANT QUERY--

SELECT DISTINCT Title, ReleaseYear FROM FilmLocations WHERE ReleaseYear>=2001;

--PROBLEM 4--

Retrieve the names of all the directors and their distinct films shot at City Hall.

--RESULTANT QUERY--

SELECT DISTINCT Title, Director FROM FilmLocations WHERE Locations="City Hall";

--PROBLEM 5--

Retrieve the number of distributors distinctly who distributed films acted by Clint Eastwood as 1st actor.

--RESULTANT QUERY--

SELECT COUNT(DISTINCT Distributor) FROM FilmLocations WHERE Actor1="Clint Eastwood";