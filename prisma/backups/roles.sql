
\restrict 6urB6evD5rg7DH7z4Y6qV5kUqXjPciZEavWa0g8fpqEWfsnQtOqVMgKWYRP7Pwo

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict 6urB6evD5rg7DH7z4Y6qV5kUqXjPciZEavWa0g8fpqEWfsnQtOqVMgKWYRP7Pwo

RESET ALL;
