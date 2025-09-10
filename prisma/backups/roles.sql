
\restrict 0UrdTUjD1TuW5MIyqDXcveuEywRIg5awL68ozJBstIMGFIZltM48APv0l1g2MD0

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict 0UrdTUjD1TuW5MIyqDXcveuEywRIg5awL68ozJBstIMGFIZltM48APv0l1g2MD0

RESET ALL;
