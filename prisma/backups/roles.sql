
\restrict kVmrvCYvdCH6SctB6a4Dc9cdzXanvrs2ikXyBLDclRw72uOTLTSDvgL2MPwc6u6

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

ALTER ROLE "anon" SET "statement_timeout" TO '3s';

ALTER ROLE "authenticated" SET "statement_timeout" TO '8s';

ALTER ROLE "authenticator" SET "statement_timeout" TO '8s';

\unrestrict kVmrvCYvdCH6SctB6a4Dc9cdzXanvrs2ikXyBLDclRw72uOTLTSDvgL2MPwc6u6

RESET ALL;
