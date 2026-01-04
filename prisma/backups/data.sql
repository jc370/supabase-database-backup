SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- \restrict cgCISatHcWe3k1iEWH0G9RYC8oNYqJM43D2AseYN0nH45bH8Rh1Si6aUlcjFtwO

-- Dumped from database version 15.8
-- Dumped by pg_dump version 17.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") FROM stdin;
00000000-0000-0000-0000-000000000000	13f718df-4b6a-4831-8da7-29b25e8fa096	{"action":"user_signedup","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"team","traits":{"provider":"email"}}	2025-01-27 13:50:38.582151+00	
00000000-0000-0000-0000-000000000000	6cb7e040-3e5f-4722-ae93-b5104270b12b	{"action":"login","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-01-27 13:50:38.598336+00	
00000000-0000-0000-0000-000000000000	c5c86a27-0715-418b-bcc9-66a4d79504f5	{"action":"login","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-01-27 13:54:55.401368+00	
00000000-0000-0000-0000-000000000000	1b8f9516-5ef1-4b7f-bccc-803c93f26e22	{"action":"login","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-01-27 14:38:37.963497+00	
00000000-0000-0000-0000-000000000000	846b8687-c3b6-4608-adc4-e98d4dc36745	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 14:51:13.937045+00	
00000000-0000-0000-0000-000000000000	2abeb0f8-cfcd-4f90-a2d9-635ad25ec54b	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 14:51:13.937867+00	
00000000-0000-0000-0000-000000000000	62234633-f9a7-4ea4-a406-831e336b32be	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 14:58:37.890072+00	
00000000-0000-0000-0000-000000000000	921c90a7-2334-47e0-a13d-aae688fcb56f	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 14:58:37.891515+00	
00000000-0000-0000-0000-000000000000	3d0ea42f-9680-4e31-8767-f68d6e7175ea	{"action":"login","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-01-27 15:12:01.575253+00	
00000000-0000-0000-0000-000000000000	c01e8e6b-de28-4927-b690-5360c0007c0c	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 15:55:42.219942+00	
00000000-0000-0000-0000-000000000000	dee87184-39ee-4226-acdb-4d7639925be4	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 15:55:42.22136+00	
00000000-0000-0000-0000-000000000000	b7d7db0b-c13d-420d-b2f0-c9ddd417abdc	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 16:48:28.962721+00	
00000000-0000-0000-0000-000000000000	fe2cb1cb-d629-46fe-ab24-35e951f32357	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 16:48:28.963606+00	
00000000-0000-0000-0000-000000000000	2512427a-ef85-4675-a39c-970e8bae11a1	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 16:56:29.55568+00	
00000000-0000-0000-0000-000000000000	7c994e7d-df86-4ae9-ade4-a8efa5eabcee	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 16:56:29.557323+00	
00000000-0000-0000-0000-000000000000	c14c7cb5-0b59-44d6-b9f4-9415a051d036	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 17:48:30.01261+00	
00000000-0000-0000-0000-000000000000	077f1622-6e35-4565-b73b-cad973f270c6	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 17:48:30.01462+00	
00000000-0000-0000-0000-000000000000	41919d4f-f72c-4e02-8f61-4a3eb8044b44	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 17:55:25.072066+00	
00000000-0000-0000-0000-000000000000	947b75ad-6318-4c49-b4c6-720e13946e27	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 17:55:25.073797+00	
00000000-0000-0000-0000-000000000000	acc31b43-0054-48ad-ba08-9df0a3ee073b	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 18:44:36.144848+00	
00000000-0000-0000-0000-000000000000	73402673-013d-4db5-bbcd-241a8d30a868	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 18:44:36.145697+00	
00000000-0000-0000-0000-000000000000	347a95ee-d12a-495a-bffb-729ac8528f97	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 18:53:40.941525+00	
00000000-0000-0000-0000-000000000000	f0f03fd2-9341-4bb7-9335-d86b35bd7abf	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 18:53:40.942459+00	
00000000-0000-0000-0000-000000000000	a1554a94-b4c8-4361-a2c2-97088e658309	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 19:00:41.231334+00	
00000000-0000-0000-0000-000000000000	75411e0c-7de4-4b44-8ac6-cda8a9bc7039	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-27 19:00:41.232912+00	
00000000-0000-0000-0000-000000000000	90f66abe-9a1d-4fa2-97a6-21b6aeb350e1	{"action":"login","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-01-27 19:09:40.541325+00	
00000000-0000-0000-0000-000000000000	358e7c2c-b6f9-4a59-8d06-de06e36e14d3	{"action":"login","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-01-27 19:10:07.921216+00	
00000000-0000-0000-0000-000000000000	2d8335d6-bd10-4eba-9435-9e881dba10d0	{"action":"login","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-01-27 19:10:37.691125+00	
00000000-0000-0000-0000-000000000000	3f5f9d7c-7fa3-426a-833f-98f1673009c8	{"action":"login","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-01-27 19:10:54.564749+00	
00000000-0000-0000-0000-000000000000	b89e8d59-4fc3-4771-bc81-c5061da622d7	{"action":"login","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}	2025-01-27 19:11:05.227541+00	
00000000-0000-0000-0000-000000000000	afdb6880-8d73-4c97-b454-8e876d429129	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 12:49:54.449405+00	
00000000-0000-0000-0000-000000000000	260d0f91-2ee4-4d91-8c3b-2cf26f09278b	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 12:49:54.464452+00	
00000000-0000-0000-0000-000000000000	847c4002-0c75-4e8f-b3f6-fd60e86f3e13	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 17:40:09.788314+00	
00000000-0000-0000-0000-000000000000	4da0f46e-b906-4cf1-96ba-07627c9636f9	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 17:40:09.790433+00	
00000000-0000-0000-0000-000000000000	f09f3125-fd20-43c4-98d2-072121247950	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 17:41:47.116549+00	
00000000-0000-0000-0000-000000000000	9967e76a-1204-4727-ad01-fc8486c444dd	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 17:41:47.118103+00	
00000000-0000-0000-0000-000000000000	c063a3cd-d91e-4728-be27-99840713e808	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 18:40:07.595677+00	
00000000-0000-0000-0000-000000000000	4a561d0c-9fdd-4301-ad81-81bf047303a5	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 18:40:07.5974+00	
00000000-0000-0000-0000-000000000000	d99fa003-6183-4c43-8670-81ebe0b6c393	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 20:56:59.390885+00	
00000000-0000-0000-0000-000000000000	eeebca25-6bfe-4267-bc2c-fe7155556c20	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 20:56:59.392502+00	
00000000-0000-0000-0000-000000000000	b502840c-3adc-4f04-bcb3-c3c2f614c2b7	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 21:01:53.663392+00	
00000000-0000-0000-0000-000000000000	dcb5a4d6-2b62-4b51-b610-771ee07f878e	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 21:01:53.664265+00	
00000000-0000-0000-0000-000000000000	cc2169c0-60bc-47a6-ad92-ed7cf9498edf	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 21:37:50.747654+00	
00000000-0000-0000-0000-000000000000	d802456e-0797-4e8f-9337-c4acfb214bf4	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-01-28 21:37:50.749484+00	
00000000-0000-0000-0000-000000000000	dc50877c-b669-407d-855f-d0865234dc62	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-01 12:20:07.158389+00	
00000000-0000-0000-0000-000000000000	f4e08128-7000-42aa-8525-a821cc91a021	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-01 12:20:07.171936+00	
00000000-0000-0000-0000-000000000000	964c7e7b-23c8-4d79-892b-e30f60523206	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-01 12:34:51.388494+00	
00000000-0000-0000-0000-000000000000	a86fe800-a9d6-44a0-aa6c-6e4415533276	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-01 12:34:51.399196+00	
00000000-0000-0000-0000-000000000000	72cec65d-50f5-4069-a280-c1f63f803c14	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-01 14:47:01.884545+00	
00000000-0000-0000-0000-000000000000	b9dc75a0-7a72-43bb-9f4d-55be90f94881	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-01 14:47:01.88619+00	
00000000-0000-0000-0000-000000000000	0c835200-3c7d-4beb-b81b-49ff41e8f5c4	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-07 15:09:26.395594+00	
00000000-0000-0000-0000-000000000000	4f2ccded-f7f5-4a47-bdb7-6714eb30a9ec	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-07 15:09:26.412562+00	
00000000-0000-0000-0000-000000000000	9be5262e-13e9-4e2d-b5e5-67a3388e3a46	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-07 15:19:30.110604+00	
00000000-0000-0000-0000-000000000000	be3a210a-83e3-469d-9705-add6f72257b2	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-07 15:19:30.113337+00	
00000000-0000-0000-0000-000000000000	ef44ce1c-ee0f-4153-ada8-471c0833508a	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-07 16:08:45.088882+00	
00000000-0000-0000-0000-000000000000	ed61676f-ada7-422f-9380-b7306df7291e	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-07 16:08:45.092026+00	
00000000-0000-0000-0000-000000000000	3900ab66-2a14-443a-83ea-b14aa28cbaa8	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-07 16:22:53.244497+00	
00000000-0000-0000-0000-000000000000	e741bd9b-2b3c-4932-b274-22294c6fc54c	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-07 16:22:53.24747+00	
00000000-0000-0000-0000-000000000000	8726d9a2-247a-49e4-9cb5-5f090dd3e60b	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-07 17:20:59.015934+00	
00000000-0000-0000-0000-000000000000	22573854-61d8-4e6f-a2eb-4a592ca9dd01	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-07 17:20:59.020224+00	
00000000-0000-0000-0000-000000000000	d6cda589-c633-4bcc-99b0-b1580c53f490	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-09 14:50:23.120117+00	
00000000-0000-0000-0000-000000000000	73c2ccc1-7f5c-4b9c-9a1d-3a36d0a6480a	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-09 14:50:23.136523+00	
00000000-0000-0000-0000-000000000000	470eeadd-7cb3-4b45-9937-2edcf961d2ba	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-09 15:36:24.955449+00	
00000000-0000-0000-0000-000000000000	bceb0807-6601-43f8-a888-5cf64b58b09e	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-09 15:36:24.958523+00	
00000000-0000-0000-0000-000000000000	837a8d81-a36e-4a13-a357-c1138b7925d0	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-09 16:41:23.403856+00	
00000000-0000-0000-0000-000000000000	057082cd-992e-4379-af8b-ba6127570617	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-09 16:41:23.405526+00	
00000000-0000-0000-0000-000000000000	d4c90230-941c-4187-89df-3f0f2d2d9c33	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-09 16:58:48.551248+00	
00000000-0000-0000-0000-000000000000	46b5e9b2-cbec-4af8-90ad-8907df4b3000	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-09 16:58:48.553667+00	
00000000-0000-0000-0000-000000000000	effbcf02-d702-44c1-bf6d-d8751af41e5f	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-09 18:22:10.174624+00	
00000000-0000-0000-0000-000000000000	db3df152-845c-404d-8238-bbc73bfa82cb	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-09 18:22:10.17646+00	
00000000-0000-0000-0000-000000000000	cd5b049e-626b-4bbd-bed0-913ed853a98a	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-09 18:40:39.294892+00	
00000000-0000-0000-0000-000000000000	d0e17ea5-196b-4799-9a00-bbb87d5c1de6	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-09 18:40:39.297914+00	
00000000-0000-0000-0000-000000000000	e66d33ea-1796-4ce9-9012-8d6800501f60	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-10 07:24:43.078743+00	
00000000-0000-0000-0000-000000000000	1566af26-6d89-4031-8703-a20bc2d7f355	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-10 07:24:43.093005+00	
00000000-0000-0000-0000-000000000000	9575320a-0f47-41d9-a043-9e6f50560eef	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-10 09:02:47.797931+00	
00000000-0000-0000-0000-000000000000	d2eab331-db39-4751-a6e6-898de14e0a55	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-10 09:02:47.801787+00	
00000000-0000-0000-0000-000000000000	422bbff2-fdcb-454e-8ad1-45c3a88f0fd7	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-10 17:16:32.573025+00	
00000000-0000-0000-0000-000000000000	40b12250-c829-48c9-835b-b67272c50097	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-10 17:16:32.579023+00	
00000000-0000-0000-0000-000000000000	fb2b574e-4726-4c3e-bd71-24e7586391ae	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-10 18:23:30.405095+00	
00000000-0000-0000-0000-000000000000	f5c53dcb-ebdb-44c4-91da-d11362549b4e	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-10 18:23:30.407755+00	
00000000-0000-0000-0000-000000000000	d67e27da-70d4-476c-b888-1a2ef4c821a1	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-12 07:42:27.678197+00	
00000000-0000-0000-0000-000000000000	15c289a0-b647-426e-9163-6c82f55b768f	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-12 07:42:27.699917+00	
00000000-0000-0000-0000-000000000000	98ce382e-b78d-435c-92db-30f064963341	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-12 09:05:49.170022+00	
00000000-0000-0000-0000-000000000000	8942584f-1d88-466c-8679-5e45ff0ba894	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-12 09:05:49.181007+00	
00000000-0000-0000-0000-000000000000	bd04c017-f6f1-47a0-9ab6-87ca07eb4500	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-12 10:21:38.255525+00	
00000000-0000-0000-0000-000000000000	b541cf77-abbb-4ab0-acbc-2d67d6576dfb	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-12 10:21:38.256575+00	
00000000-0000-0000-0000-000000000000	0bb8ea1d-55a1-45f9-acb6-17c7a0bcef48	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-12 11:59:48.59532+00	
00000000-0000-0000-0000-000000000000	d4cb3032-1659-4f98-b75d-990f198ea884	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-12 11:59:48.596868+00	
00000000-0000-0000-0000-000000000000	8854045c-b3f6-45c9-a964-5efaeee100a0	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-15 21:02:51.803487+00	
00000000-0000-0000-0000-000000000000	eced8333-2c66-4868-890b-8bbf3b5f67d7	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-15 21:02:51.822653+00	
00000000-0000-0000-0000-000000000000	32763c07-57f4-443d-a685-6111b18e5529	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-15 21:18:14.453029+00	
00000000-0000-0000-0000-000000000000	ff7294c2-51c8-48af-b103-63be814e2e46	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-15 21:18:14.457246+00	
00000000-0000-0000-0000-000000000000	bf8d826f-b0c1-4d34-b3cf-694c8b8837e9	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-15 22:17:50.298216+00	
00000000-0000-0000-0000-000000000000	9a96ed42-7879-4dd8-ab44-f4c20caf7fe9	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-15 22:17:50.300564+00	
00000000-0000-0000-0000-000000000000	84c0a45a-e047-4dc8-a10d-85263d8159b8	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-15 22:20:14.41307+00	
00000000-0000-0000-0000-000000000000	573a3cea-df29-419e-b196-da0c566cbf40	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-02-15 22:20:14.415401+00	
00000000-0000-0000-0000-000000000000	66e8bd73-e658-452b-a8b8-91ec6b64e7f3	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-13 12:11:58.713161+00	
00000000-0000-0000-0000-000000000000	7a48c44e-d120-478b-bd4a-7cb5d11f212c	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-13 12:11:58.726068+00	
00000000-0000-0000-0000-000000000000	9a886648-02e7-41c7-8008-cfaf9f30c534	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-13 12:13:14.892917+00	
00000000-0000-0000-0000-000000000000	d1ac38a6-3ffe-4fc6-ae40-cf2430ae0361	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-13 12:13:14.893903+00	
00000000-0000-0000-0000-000000000000	355e9967-f58a-4936-a066-72d7104c8ba3	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-13 14:49:33.225101+00	
00000000-0000-0000-0000-000000000000	41c2fc3c-d7f9-46e0-be28-d6fd4649ae53	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-13 14:49:33.22778+00	
00000000-0000-0000-0000-000000000000	fd8a0d85-7844-45aa-84f4-e884b7391371	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-13 17:14:29.357993+00	
00000000-0000-0000-0000-000000000000	fcdabbf3-0616-4174-a1da-0271d1db1cb3	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-13 17:14:29.380036+00	
00000000-0000-0000-0000-000000000000	8f9cd1c0-c1f7-43f5-a713-9ddaa0c55c52	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-14 07:52:47.358224+00	
00000000-0000-0000-0000-000000000000	b8873557-d200-4cca-97b5-b13fd022469e	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-14 07:52:47.375108+00	
00000000-0000-0000-0000-000000000000	4c17c82b-8afe-40bc-a777-ce1cdd33add5	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-14 10:11:30.922348+00	
00000000-0000-0000-0000-000000000000	b89ec5fe-1260-4907-bfe1-d2fe52edab46	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-14 10:11:30.93189+00	
00000000-0000-0000-0000-000000000000	90a9d150-4d6d-4854-93ae-0d2dc838dde7	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-14 13:27:27.431302+00	
00000000-0000-0000-0000-000000000000	c0d3150f-cea1-42b2-ba73-70058267137d	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-04-14 13:27:27.434049+00	
00000000-0000-0000-0000-000000000000	a0334c9f-7532-419c-bc5a-faadad03a3b9	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-05-19 14:14:23.804427+00	
00000000-0000-0000-0000-000000000000	265087ee-4042-4fec-bb94-b5927f93ed07	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-05-19 14:14:23.831011+00	
00000000-0000-0000-0000-000000000000	3c53ee06-fff5-4628-8be5-b0cd8ebad01f	{"action":"token_refreshed","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-05-19 16:37:20.256459+00	
00000000-0000-0000-0000-000000000000	03267c88-28b1-4824-8f8d-2f27facbc52c	{"action":"token_revoked","actor_id":"fa29c2ff-5704-49a3-9969-a66f656a0331","actor_name":"Jonathan","actor_username":"jonathanchoat@hotmail.co.uk","actor_via_sso":false,"log_type":"token"}	2025-05-19 16:37:20.277273+00	
\.


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at") FROM stdin;
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") FROM stdin;
00000000-0000-0000-0000-000000000000	fa29c2ff-5704-49a3-9969-a66f656a0331	authenticated	authenticated	jonathanchoat@hotmail.co.uk	$2a$10$Xiz6q4PrdIi8vLYUW78p0Ory1nsdeZGSnITxHUn6zYGoT6fzY0qSi	2025-01-27 13:50:38.585731+00	\N		\N		\N			\N	2025-01-27 19:11:05.228458+00	{"provider": "email", "providers": ["email"]}	{"sub": "fa29c2ff-5704-49a3-9969-a66f656a0331", "email": "jonathanchoat@hotmail.co.uk", "full_name": "Jonathan", "email_verified": true, "phone_verified": false}	\N	2025-01-27 13:50:38.525532+00	2025-05-19 16:37:20.30188+00	\N	\N			\N		0	\N		\N	f	\N	f
\.


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") FROM stdin;
fa29c2ff-5704-49a3-9969-a66f656a0331	fa29c2ff-5704-49a3-9969-a66f656a0331	{"sub": "fa29c2ff-5704-49a3-9969-a66f656a0331", "email": "jonathanchoat@hotmail.co.uk", "full_name": "Jonathan", "email_verified": false, "phone_verified": false}	email	2025-01-27 13:50:38.569969+00	2025-01-27 13:50:38.570031+00	2025-01-27 13:50:38.570031+00	71d2fde1-738a-46f7-a6e7-40e04cf4afc7
\.


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."instances" ("id", "uuid", "raw_base_config", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: oauth_clients; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_clients" ("id", "client_secret_hash", "registration_type", "redirect_uris", "grant_types", "client_name", "client_uri", "logo_uri", "created_at", "updated_at", "deleted_at", "client_type") FROM stdin;
\.


--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag", "oauth_client_id", "refresh_token_hmac_key", "refresh_token_counter", "scopes") FROM stdin;
4714f923-a8fa-41b2-b7bf-92a57f648156	fa29c2ff-5704-49a3-9969-a66f656a0331	2025-01-27 14:38:37.969794+00	2025-01-27 14:38:37.969794+00	\N	aal1	\N	\N	Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36	92.236.50.30	\N	\N	\N	\N	\N
271b788b-f16b-4cdd-aaa3-de1ad9079f9b	fa29c2ff-5704-49a3-9969-a66f656a0331	2025-01-27 15:12:01.576367+00	2025-05-19 16:37:20.312754+00	\N	aal1	\N	2025-05-19 16:37:20.312632	Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36	92.236.50.30	\N	\N	\N	\N	\N
5c465a3c-7e03-4b0f-8ab8-9b17795553f1	fa29c2ff-5704-49a3-9969-a66f656a0331	2025-01-27 19:09:40.542354+00	2025-01-27 19:09:40.542354+00	\N	aal1	\N	\N	Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36	92.236.50.30	\N	\N	\N	\N	\N
451fcdee-fd3f-45cb-a23e-3b55f58541d9	fa29c2ff-5704-49a3-9969-a66f656a0331	2025-01-27 19:10:07.922005+00	2025-01-27 19:10:07.922005+00	\N	aal1	\N	\N	Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36	92.236.50.30	\N	\N	\N	\N	\N
8675a992-2b07-4730-86d5-e68dd5eb21e8	fa29c2ff-5704-49a3-9969-a66f656a0331	2025-01-27 19:10:37.691807+00	2025-01-27 19:10:37.691807+00	\N	aal1	\N	\N	Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36	92.236.50.30	\N	\N	\N	\N	\N
3c901049-0b5c-4bed-be86-6a258ba70ce1	fa29c2ff-5704-49a3-9969-a66f656a0331	2025-01-27 19:10:54.565533+00	2025-01-27 19:10:54.565533+00	\N	aal1	\N	\N	Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36	92.236.50.30	\N	\N	\N	\N	\N
e388cc87-288a-40ab-baec-c4a6f7d33982	fa29c2ff-5704-49a3-9969-a66f656a0331	2025-01-27 19:11:05.228526+00	2025-01-27 19:11:05.228526+00	\N	aal1	\N	\N	Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36	92.236.50.30	\N	\N	\N	\N	\N
5ebd89fe-24dc-4957-a366-0ac860e21f87	fa29c2ff-5704-49a3-9969-a66f656a0331	2025-01-27 13:54:55.405174+00	2025-01-28 21:37:50.754411+00	\N	aal1	\N	2025-01-28 21:37:50.75434	Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36	92.236.50.30	\N	\N	\N	\N	\N
2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9	fa29c2ff-5704-49a3-9969-a66f656a0331	2025-01-27 13:50:38.600839+00	2025-04-13 12:13:14.898097+00	\N	aal1	\N	2025-04-13 12:13:14.898021	Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36	92.236.50.30	\N	\N	\N	\N	\N
\.


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") FROM stdin;
2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9	2025-01-27 13:50:38.624227+00	2025-01-27 13:50:38.624227+00	password	0f2e8d89-32ea-4fdb-9e5d-590473628c4e
5ebd89fe-24dc-4957-a366-0ac860e21f87	2025-01-27 13:54:55.412879+00	2025-01-27 13:54:55.412879+00	password	ba137755-db52-4acf-9847-e664d985f35b
4714f923-a8fa-41b2-b7bf-92a57f648156	2025-01-27 14:38:37.974+00	2025-01-27 14:38:37.974+00	password	18bd9a31-081e-4710-9e05-7a1c29e3157a
271b788b-f16b-4cdd-aaa3-de1ad9079f9b	2025-01-27 15:12:01.581221+00	2025-01-27 15:12:01.581221+00	password	d3556b5c-68f7-4ae9-a9e2-2d1046f0fc20
5c465a3c-7e03-4b0f-8ab8-9b17795553f1	2025-01-27 19:09:40.546923+00	2025-01-27 19:09:40.546923+00	password	1183b93c-cc6b-4788-9967-0c4f55be1b1e
451fcdee-fd3f-45cb-a23e-3b55f58541d9	2025-01-27 19:10:07.924751+00	2025-01-27 19:10:07.924751+00	password	8c6ef2b4-b3ef-486b-8243-4d677f8af483
8675a992-2b07-4730-86d5-e68dd5eb21e8	2025-01-27 19:10:37.69362+00	2025-01-27 19:10:37.69362+00	password	92026775-3a19-427a-86e6-c3f1750d1298
3c901049-0b5c-4bed-be86-6a258ba70ce1	2025-01-27 19:10:54.56743+00	2025-01-27 19:10:54.56743+00	password	8a4c593e-8961-4f28-806b-90e8f5c7970a
e388cc87-288a-40ab-baec-c4a6f7d33982	2025-01-27 19:11:05.230408+00	2025-01-27 19:11:05.230408+00	password	26d760c5-a74e-4467-b88d-8f9cdc864e35
\.


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_factors" ("id", "user_id", "friendly_name", "factor_type", "status", "created_at", "updated_at", "secret", "phone", "last_challenged_at", "web_authn_credential", "web_authn_aaguid", "last_webauthn_challenge_data") FROM stdin;
\.


--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."mfa_challenges" ("id", "factor_id", "created_at", "verified_at", "ip_address", "otp_code", "web_authn_session_data") FROM stdin;
\.


--
-- Data for Name: oauth_authorizations; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_authorizations" ("id", "authorization_id", "client_id", "user_id", "redirect_uri", "scope", "state", "resource", "code_challenge", "code_challenge_method", "response_type", "status", "authorization_code", "created_at", "expires_at", "approved_at", "nonce") FROM stdin;
\.


--
-- Data for Name: oauth_client_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_client_states" ("id", "provider_type", "code_verifier", "created_at") FROM stdin;
\.


--
-- Data for Name: oauth_consents; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."oauth_consents" ("id", "user_id", "client_id", "scopes", "granted_at", "revoked_at") FROM stdin;
\.


--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."one_time_tokens" ("id", "user_id", "token_type", "token_hash", "relates_to", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") FROM stdin;
00000000-0000-0000-0000-000000000000	3	3TCWHmcaYltDkJ4EiH0h6A	fa29c2ff-5704-49a3-9969-a66f656a0331	f	2025-01-27 14:38:37.97088+00	2025-01-27 14:38:37.97088+00	\N	4714f923-a8fa-41b2-b7bf-92a57f648156
00000000-0000-0000-0000-000000000000	1	3MscONmvAuolwVTQl0uiSw	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 13:50:38.613885+00	2025-01-27 14:51:13.938357+00	\N	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	2	yvo7wZ-HHXm3Mxq2dgux9w	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 13:54:55.409417+00	2025-01-27 14:58:37.892009+00	\N	5ebd89fe-24dc-4957-a366-0ac860e21f87
00000000-0000-0000-0000-000000000000	4	bU_stwnoeAn2V7oTaLXjlg	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 14:51:13.941415+00	2025-01-27 15:55:42.221835+00	3MscONmvAuolwVTQl0uiSw	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	6	_Lrv03LGMXWvQ5q5Ag6cLQ	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 15:12:01.578576+00	2025-01-27 16:48:28.964102+00	\N	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	7	-6lSC4p953hVjZqCu0GMGw	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 15:55:42.223217+00	2025-01-27 16:56:29.557844+00	bU_stwnoeAn2V7oTaLXjlg	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	8	-Z_StUTu554bywST7j5tiQ	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 16:48:28.964674+00	2025-01-27 17:48:30.01511+00	_Lrv03LGMXWvQ5q5Ag6cLQ	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	9	uXgLLQqTIHyZT_-zNoskgQ	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 16:56:29.55852+00	2025-01-27 17:55:25.074316+00	-6lSC4p953hVjZqCu0GMGw	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	5	4b7QlIihOspHxsCikX1B0g	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 14:58:37.892603+00	2025-01-27 18:44:36.146893+00	yvo7wZ-HHXm3Mxq2dgux9w	5ebd89fe-24dc-4957-a366-0ac860e21f87
00000000-0000-0000-0000-000000000000	11	kTc3uW7dFadSFfkuyYXMug	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 17:55:25.075572+00	2025-01-27 18:53:40.942946+00	uXgLLQqTIHyZT_-zNoskgQ	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	10	RlB3SDTcdYLL-0gsT4vadg	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 17:48:30.016305+00	2025-01-27 19:00:41.233391+00	-Z_StUTu554bywST7j5tiQ	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	15	yIlHmXPaUIZsp_ZHTXwiZw	fa29c2ff-5704-49a3-9969-a66f656a0331	f	2025-01-27 19:09:40.543275+00	2025-01-27 19:09:40.543275+00	\N	5c465a3c-7e03-4b0f-8ab8-9b17795553f1
00000000-0000-0000-0000-000000000000	16	BOgQ82lcNfC678SMZPxljg	fa29c2ff-5704-49a3-9969-a66f656a0331	f	2025-01-27 19:10:07.922734+00	2025-01-27 19:10:07.922734+00	\N	451fcdee-fd3f-45cb-a23e-3b55f58541d9
00000000-0000-0000-0000-000000000000	17	ZnXFI7efdnQwv7TjKU9OEQ	fa29c2ff-5704-49a3-9969-a66f656a0331	f	2025-01-27 19:10:37.692505+00	2025-01-27 19:10:37.692505+00	\N	8675a992-2b07-4730-86d5-e68dd5eb21e8
00000000-0000-0000-0000-000000000000	18	2LcAdjHv6Fesgz_XZZLPkA	fa29c2ff-5704-49a3-9969-a66f656a0331	f	2025-01-27 19:10:54.566259+00	2025-01-27 19:10:54.566259+00	\N	3c901049-0b5c-4bed-be86-6a258ba70ce1
00000000-0000-0000-0000-000000000000	19	nfNhEBTdFMTfGFtxsH61kw	fa29c2ff-5704-49a3-9969-a66f656a0331	f	2025-01-27 19:11:05.229245+00	2025-01-27 19:11:05.229245+00	\N	e388cc87-288a-40ab-baec-c4a6f7d33982
00000000-0000-0000-0000-000000000000	13	S-codUgCSX_p0H5jvZTpjw	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 18:53:40.944204+00	2025-01-28 12:49:54.466523+00	kTc3uW7dFadSFfkuyYXMug	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	14	1ZOiApTqIueMc7fA8nrJIQ	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 19:00:41.234025+00	2025-01-28 17:40:09.790943+00	RlB3SDTcdYLL-0gsT4vadg	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	20	EiamYr8WPyd_h_ph1ElH0A	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-28 12:49:54.472195+00	2025-01-28 17:41:47.118598+00	S-codUgCSX_p0H5jvZTpjw	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	22	fWkanexiyaaTgALq8a44vg	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-28 17:41:47.119915+00	2025-01-28 18:40:07.597894+00	EiamYr8WPyd_h_ph1ElH0A	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	21	T0l_x5wPlZORI-81icP0wg	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-28 17:40:09.79267+00	2025-01-28 20:56:59.393009+00	1ZOiApTqIueMc7fA8nrJIQ	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	23	gI5okKDCS27Z05F1mw5n5A	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-28 18:40:07.599956+00	2025-01-28 21:01:53.664738+00	fWkanexiyaaTgALq8a44vg	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	12	nQ5QVqPSNgAqB1LXJbLU0w	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-27 18:44:36.147473+00	2025-01-28 21:37:50.74998+00	4b7QlIihOspHxsCikX1B0g	5ebd89fe-24dc-4957-a366-0ac860e21f87
00000000-0000-0000-0000-000000000000	26	d_XB26ygngpvY2Ce8SO9fA	fa29c2ff-5704-49a3-9969-a66f656a0331	f	2025-01-28 21:37:50.751486+00	2025-01-28 21:37:50.751486+00	nQ5QVqPSNgAqB1LXJbLU0w	5ebd89fe-24dc-4957-a366-0ac860e21f87
00000000-0000-0000-0000-000000000000	24	m_UC3dYI2LxeP2TTkKZR_Q	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-28 20:56:59.393604+00	2025-02-01 12:20:07.172584+00	T0l_x5wPlZORI-81icP0wg	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	25	rpi0o4N1wqb9_ZU5oX_IZA	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-01-28 21:01:53.665307+00	2025-02-01 12:34:51.39976+00	gI5okKDCS27Z05F1mw5n5A	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	27	S0SMdySxxaaRsLtYDEEHQA	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-01 12:20:07.180116+00	2025-02-01 14:47:01.886698+00	m_UC3dYI2LxeP2TTkKZR_Q	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	29	pqDrtD3jSaWFeQDmevCurA	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-01 14:47:01.888596+00	2025-02-07 15:09:26.415822+00	S0SMdySxxaaRsLtYDEEHQA	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	28	33RoI4MksnRV5M4AaoanRQ	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-01 12:34:51.403734+00	2025-02-07 15:19:30.113953+00	rpi0o4N1wqb9_ZU5oX_IZA	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	30	scR-zP3V37rh1MT0WhszHg	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-07 15:09:26.427276+00	2025-02-07 16:08:45.09304+00	pqDrtD3jSaWFeQDmevCurA	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	31	pChFmQxnK1-HvWYAN0SNGA	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-07 15:19:30.115439+00	2025-02-07 16:22:53.248052+00	33RoI4MksnRV5M4AaoanRQ	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	33	m2isoeKiSbYOl_3PGSgM4w	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-07 16:22:53.250491+00	2025-02-07 17:20:59.021459+00	pChFmQxnK1-HvWYAN0SNGA	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	32	G1dhtQ829tY3QnZH_W3g5Q	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-07 16:08:45.0972+00	2025-02-09 14:50:23.137908+00	scR-zP3V37rh1MT0WhszHg	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	34	--OdnQI-JSIRdJozvZj-wA	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-07 17:20:59.02288+00	2025-02-09 15:36:24.959198+00	m2isoeKiSbYOl_3PGSgM4w	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	36	txTkuHrY30j0Iaj0kRo5vg	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-09 15:36:24.962434+00	2025-02-09 16:41:23.406109+00	--OdnQI-JSIRdJozvZj-wA	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	35	NfjBFKLWKydETVvO-hzUcg	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-09 14:50:23.150553+00	2025-02-09 16:58:48.554247+00	G1dhtQ829tY3QnZH_W3g5Q	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	38	pq7vmx99Go5ErlGd9na8GA	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-09 16:58:48.557517+00	2025-02-09 18:22:10.177787+00	NfjBFKLWKydETVvO-hzUcg	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	37	CxIrSF3jnzExstAOOJyIxw	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-09 16:41:23.408199+00	2025-02-09 18:40:39.298527+00	txTkuHrY30j0Iaj0kRo5vg	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	39	YgRoXHufLxmpzgLEQnpDvw	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-09 18:22:10.181029+00	2025-02-10 07:24:43.094279+00	pq7vmx99Go5ErlGd9na8GA	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	41	JdDYmVCqQkhpyVeanLqc4A	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-10 07:24:43.104153+00	2025-02-10 09:02:47.802367+00	YgRoXHufLxmpzgLEQnpDvw	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	42	Emtcs-boIa9TJwU0ll0yhA	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-10 09:02:47.805364+00	2025-02-10 17:16:32.579633+00	JdDYmVCqQkhpyVeanLqc4A	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	43	ooaxo2U7kx5QsV8XO_L5FQ	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-10 17:16:32.583702+00	2025-02-10 18:23:30.408328+00	Emtcs-boIa9TJwU0ll0yhA	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	44	Xeg3PcQG1JcaLjvS80Iniw	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-10 18:23:30.411958+00	2025-02-12 07:42:27.700561+00	ooaxo2U7kx5QsV8XO_L5FQ	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	45	9m2pSz6cG40SeSi9RQoPMw	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-12 07:42:27.715981+00	2025-02-12 09:05:49.181727+00	Xeg3PcQG1JcaLjvS80Iniw	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	46	6vhqcBxGDghEpwNLYxMhAw	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-12 09:05:49.188023+00	2025-02-12 10:21:38.257392+00	9m2pSz6cG40SeSi9RQoPMw	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	40	wAfxnpn0GlojdPKeF_XiCg	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-09 18:40:39.301865+00	2025-02-15 21:18:14.457814+00	CxIrSF3jnzExstAOOJyIxw	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	47	FqYLzd19KZ8AplMlFGtOnw	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-12 10:21:38.2582+00	2025-02-12 11:59:48.598136+00	6vhqcBxGDghEpwNLYxMhAw	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	48	pV4jC4UxzyBU5RqYZzyx1w	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-12 11:59:48.600536+00	2025-02-15 21:02:51.823423+00	FqYLzd19KZ8AplMlFGtOnw	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	49	oS6fKrYHtXeiBEMWm7-7Rg	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-15 21:02:51.836467+00	2025-02-15 22:17:50.301127+00	pV4jC4UxzyBU5RqYZzyx1w	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	50	mghVqCp5DR3xM5ulzR8Dhw	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-15 21:18:14.461775+00	2025-02-15 22:20:14.415969+00	wAfxnpn0GlojdPKeF_XiCg	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	51	Hy1jZ7Hk8hf0pLlfgaQYkQ	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-15 22:17:50.304836+00	2025-04-13 12:11:58.727308+00	oS6fKrYHtXeiBEMWm7-7Rg	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	52	ik2YWVHq2Bek9huSGzMdfQ	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-02-15 22:20:14.419709+00	2025-04-13 12:13:14.894431+00	mghVqCp5DR3xM5ulzR8Dhw	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	54	AlzC2Sp-dRWtPU0yp-s5ng	fa29c2ff-5704-49a3-9969-a66f656a0331	f	2025-04-13 12:13:14.895101+00	2025-04-13 12:13:14.895101+00	ik2YWVHq2Bek9huSGzMdfQ	2f6f70ae-7e3e-4376-af7f-e7c680d2c5e9
00000000-0000-0000-0000-000000000000	53	w_P9hHc3Enx0feqwQp22MQ	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-04-13 12:11:58.738927+00	2025-04-13 14:49:33.22833+00	Hy1jZ7Hk8hf0pLlfgaQYkQ	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	55	fBCAeGZiCiZkzxDPu8CDYQ	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-04-13 14:49:33.230268+00	2025-04-13 17:14:29.380625+00	w_P9hHc3Enx0feqwQp22MQ	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	56	e-cMi6IsZp0mrtPSbyMI-A	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-04-13 17:14:29.39268+00	2025-04-14 07:52:47.375803+00	fBCAeGZiCiZkzxDPu8CDYQ	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	57	6J_WlG0jDV7YGlsIYFlaZg	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-04-14 07:52:47.387751+00	2025-04-14 10:11:30.933124+00	e-cMi6IsZp0mrtPSbyMI-A	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	58	W0oLhS29Hmi-4qWgGjj4vg	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-04-14 10:11:30.938488+00	2025-04-14 13:27:27.434571+00	6J_WlG0jDV7YGlsIYFlaZg	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	59	j3N98ktof0b5z2XzZjDF6A	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-04-14 13:27:27.43713+00	2025-05-19 14:14:23.831739+00	W0oLhS29Hmi-4qWgGjj4vg	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	60	ejbulaxph6u4	fa29c2ff-5704-49a3-9969-a66f656a0331	t	2025-05-19 14:14:23.856077+00	2025-05-19 16:37:20.279466+00	j3N98ktof0b5z2XzZjDF6A	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
00000000-0000-0000-0000-000000000000	61	zjx22eoshpif	fa29c2ff-5704-49a3-9969-a66f656a0331	f	2025-05-19 16:37:20.295692+00	2025-05-19 16:37:20.295692+00	ejbulaxph6u4	271b788b-f16b-4cdd-aaa3-de1ad9079f9b
\.


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_providers" ("id", "resource_id", "created_at", "updated_at", "disabled") FROM stdin;
\.


--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."saml_providers" ("id", "sso_provider_id", "entity_id", "metadata_xml", "metadata_url", "attribute_mapping", "created_at", "updated_at", "name_id_format") FROM stdin;
\.


--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."saml_relay_states" ("id", "sso_provider_id", "request_id", "for_email", "redirect_to", "created_at", "updated_at", "flow_state_id") FROM stdin;
\.


--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

COPY "auth"."sso_domains" ("id", "sso_provider_id", "domain", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: questions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."questions" ("id", "question", "scheduled_date", "created_at", "updated_at", "is_admin_question", "created_by_user_id", "topic") FROM stdin;
0603a3d9-d696-4adb-a013-6b3e11ddcba0	Tell me about a challenge you overcame that made you stronger.	2024-01-22	2025-01-27 18:49:47.710654+00	2025-01-27 18:49:47.710654+00	t	\N	Growth
9ef613a7-07da-4e0b-a05c-eed68b0dccdb	What was a pivotal moment that changed the direction of your life?	2024-02-12	2025-01-27 18:49:47.710654+00	2025-01-27 18:49:47.710654+00	t	\N	Growth
5ded488b-9640-4e17-9093-b71a3eb978e5	Tell me about a time when you stood up for something you believed in.	2024-02-19	2025-01-27 18:49:47.710654+00	2025-01-27 18:49:47.710654+00	t	\N	Growth
a01f7306-870c-44b4-8e1c-066a47854d28	Describe a mistake you made and what you learned from it.	2024-03-04	2025-01-27 18:49:47.710654+00	2025-01-27 18:49:47.710654+00	t	\N	Growth
1ec64b1f-e62c-4c5f-886b-67ac18b2d73d	Describe a place that holds special meaning to you.	2024-02-05	2025-01-27 18:49:47.710654+00	2025-01-27 18:49:47.710654+00	t	\N	Travel & Adventure
3499967f-fcc5-44c1-b482-fec29241c469	What is a skill or talent you're proud of and how did you develop it?	2024-01-29	2025-01-27 18:49:47.710654+00	2025-01-27 18:49:47.710654+00	t	\N	Work & Education
5e9c5bc4-b65f-4cae-a7d1-18e0f43d0286	Describe a person who had a significant impact on your life.	2024-01-08	2025-01-27 18:49:47.710654+00	2025-01-27 18:49:47.710654+00	t	\N	Friendships
5f5427e0-4cc7-48a3-a8bd-f8569f8a3f61	Describe a moment when you and Stephen overcame a challenge together.	2023-10-21	2025-01-27 13:53:24.319574+00	2025-01-27 13:53:24.319574+00	f	\N	Relationships
7eee253c-1703-46bc-a87f-c89722394976	What is a family story that has been passed down through generations?	2024-02-26	2025-01-27 18:49:47.710654+00	2025-01-27 18:49:47.710654+00	t	\N	Family
9c626454-17e2-4024-95d9-a87929f68b32	What was your favorite family tradition growing up?	2024-01-15	2025-01-27 18:49:47.710654+00	2025-01-27 18:49:47.710654+00	f	\N	Family
a753cfad-07ab-4b9d-b5ad-51c26728dd28	What is your earliest childhood memory?	2024-01-01	2025-01-27 18:49:47.710654+00	2025-01-27 18:49:47.710654+00	t	\N	Childhood
b51abbc3-254f-4689-80a1-84186a91cc2a	What is a favorite joke or story that always makes you and Stephen laugh?	2023-11-04	2025-01-27 13:53:24.319574+00	2025-01-27 13:53:24.319574+00	f	\N	Friendships
c262692d-29ca-483a-b36f-f715e8aa1445	What is a passion of Stephen's that you share and enjoy together?	2023-10-28	2025-01-27 13:53:24.319574+00	2025-01-27 13:53:24.319574+00	f	\N	Friendships
ee000528-dcbc-4c87-8097-a506319737bc	What is a childhood dream you once had—did it come true?	2024-01-01	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Childhood
06d4f899-200f-40e5-a638-bfbf502f80c4	What is the earliest lesson you remember learning as a child?	2024-01-02	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Childhood
2aba2641-06a8-4512-89ff-9228813e5ddf	Describe a moment from your childhood when you felt truly happy.	2024-01-03	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Childhood
23675049-b2ee-4cab-81d1-ad3b421f16d6	What is a toy, game, or object from your childhood that meant everything to you?	2024-01-04	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Childhood
fdfa120b-644d-42fa-b9ba-cfa6ebe04b8a	What was a time in your childhood when you felt the most free?	2024-01-05	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Childhood
0cdd5a93-dd14-44e5-9edc-6aaac931c860	What childhood adventure or mischief do you still laugh about today?	2024-01-06	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Childhood
b6058d58-44e1-4a8e-81b9-6c2831425292	What did you want to be when you grew up, and why?	2024-01-07	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Childhood
7baf1c7f-8b28-4df8-af43-4d2a8e460467	What is a comforting childhood memory that still brings you peace?	2024-01-08	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Childhood
c7c807ce-830e-474e-a48c-a238a8db3e80	Describe a time as a child when you felt truly brave.	2024-01-09	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Childhood
1b4da9b3-a725-454a-acfc-2d1f4659a3ac	What is the best piece of advice a family member ever gave you?	2024-01-10	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Family
6ca20541-156e-4617-b670-58f3574b2df1	What is a family tradition you wish to continue for future generations?	2024-01-11	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Family
7c4fb05a-a821-4e8f-945c-4c9abbdf92d8	Describe a time your family came together in a difficult moment.	2024-01-12	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Family
0732b248-207c-4c26-a291-5ce7c838df50	What is something you inherited (a trait, object, or story) from your family?	2024-01-13	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Family
d479f708-2761-40f6-8916-73fea9e01d01	What is a funny family story that still makes you laugh?	2024-01-14	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Family
3ef22dca-2db2-4e2a-9abe-7b2a58c559dc	What is something about your family that makes you feel proud?	2024-01-15	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Family
1c71a942-e204-4542-9c45-6a5a6260edd9	What was your relationship like with your grandparents?	2024-01-16	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Family
a0f97f17-eb0d-4db3-acd4-45e140368aec	If you could have one more conversation with a family member who has passed, what would you say?	2024-01-17	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Family
9a78cace-fcb6-45a2-8a50-69ef4978bd52	What is the story of how you met your best friend?	2024-01-18	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Friendships
65b9a3c8-0906-4236-bca8-616519b40bad	Describe a moment when a friend changed your life.	2024-01-19	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Friendships
6217cbca-0b23-4418-a168-504e8e11af58	What is a small act of kindness from a friend that meant a lot to you?	2024-01-20	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Friendships
aeaeab97-132d-4497-90df-366785f261b2	What was the most fun or adventurous thing you ever did with a friend?	2024-01-21	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Friendships
4eee3e7b-b392-43a8-a774-741853b1a7db	Have you ever reconnected with an old friend after years apart? What happened?	2024-01-22	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Friendships
b6dba0f8-a5c3-4f0b-85a2-7c1703a35dd2	What is a lesson about friendship you've learned the hard way?	2024-01-23	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Friendships
52c8b7fc-ff44-4e62-ba95-0518c56aa431	If you could say one thing to a childhood friend you've lost touch with, what would it be?	2024-01-24	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Friendships
65fd6c7c-3346-4036-af27-0218a7ed7dcb	What was your first memory of falling in love?	2024-01-25	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Relationships
fdfe2a5d-3f65-43ee-923e-2c86b1a70b79	Describe a romantic moment that took your breath away.	2024-01-26	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Relationships
74f761f2-f5d4-4a6e-ae2a-49a9eb0b5267	What is something a past or present partner taught you about love?	2024-01-27	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Relationships
f8ad84f6-f979-4b52-a76b-89576ed49872	Have you ever had to fight for love? What happened?	2024-01-28	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Relationships
3d2996cd-baff-4ebc-8891-ac87884cf2e9	What is the best relationship advice you've ever received?	2024-01-29	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Relationships
ec12ad51-4701-49e4-939b-36d0fce5b143	What is a moment in a relationship that made you feel truly understood?	2024-01-30	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Relationships
a7fc5ce8-7722-4092-ba56-8ea2cf1d9e3b	Have you ever had a heartbreak that changed you?	2024-01-31	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Relationships
d8d2b54c-534f-4f80-849a-fea9a84c91d6	What was your most memorable date—good or bad?	2024-02-01	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Relationships
d2ffac0c-85c6-416d-934b-eaa02dd1cbb9	What does love mean to you now compared to when you were younger?	2024-02-02	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Relationships
c09f7489-0872-49e6-974e-59bd7d4a046b	What was your very first job, and what did you learn from it?	2024-02-03	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Work & Education
0fd9c0b6-8c83-4a58-a8f9-56a99ee9d961	Describe a teacher or mentor who left a lasting impact on you.	2024-02-04	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Work & Education
2fbcfa8e-8084-4f3f-b853-b0ae77cfb290	What was the biggest risk you ever took in your career?	2024-02-05	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Work & Education
5696041b-fb5e-4773-84a6-1ec659d46a66	Have you ever failed at something important? How did you recover?	2024-02-06	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Work & Education
e49561a5-5df9-4be2-86ed-2e5cc13714e7	What is the proudest moment you've had in your career or education?	2024-02-07	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Work & Education
630c3752-16bc-4be9-9c67-6c6f5fcf050c	What's the hardest lesson you've learned about work or ambition?	2024-02-08	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Work & Education
baf8bc65-a0c6-4515-91a4-b9676455e8c3	How did your career path compare to what you imagined when you were young?	2024-02-09	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Work & Education
f0c78910-646c-4c0f-a7cc-6daa8aa2012b	What's a moment when you had to stand up for yourself at work or school?	2024-02-10	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Work & Education
dd5d2a74-1572-4073-b8ba-446c332716d8	If you could go back and give career or education advice to your younger self, what would it be?	2024-02-11	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Work & Education
dc7bc318-38ed-4107-8db7-162ae2ed1ceb	What book, movie, or song has had the biggest impact on you?	2024-02-12	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Entertainment & Hobbies
177b1015-e2cf-4744-a314-3c1c329ed159	What hobby have you always wanted to try but never did?	2024-02-13	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Entertainment & Hobbies
4babace6-9bcf-4e8e-b324-b561675dedb2	Describe a creative project or passion that made you feel alive.	2024-02-14	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Entertainment & Hobbies
c99b4957-a303-4475-b3cf-7b55d25b65df	What was a concert, play, or event that you will never forget?	2024-02-15	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Entertainment & Hobbies
914392a4-b188-4c6f-a765-0acde8b26dfd	If you had unlimited time, what hobby or skill would you master?	2024-02-16	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Entertainment & Hobbies
7541f6dd-94e5-42a5-b512-d04f7376d490	What was your favourite childhood TV show, and why?	2024-02-17	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Entertainment & Hobbies
994f96b3-7900-49a9-8d03-176c41994fc0	Have you ever met someone famous or had a pop-culture moment?	2024-02-18	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Entertainment & Hobbies
74eae96c-10a4-4fa9-b3ea-df2d9a000c56	What's a guilty pleasure show, book, or activity that you love?	2024-02-19	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Entertainment & Hobbies
dfdf7bff-b5b1-46b7-b737-92b3f355b4cb	Have you ever created something (art, writing, music) that you were truly proud of?	2024-02-20	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Entertainment & Hobbies
a35772f4-f201-4221-981a-9f8671d61512	What's a piece of entertainment (film, book, music) that perfectly defines a moment in your life?	2024-02-21	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Entertainment & Hobbies
5bfec319-7118-45c2-b5a4-8c9d5b68bf39	What is the most beautiful place you've ever visited?	2024-02-22	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Travel & Adventure
abcd53a7-a615-4ec3-b4a3-63774ade82e7	Have you ever taken a trip that changed your perspective on life?	2024-02-23	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Travel & Adventure
6d683e9d-fea1-46e4-aeba-952815719229	What is the most adventurous thing you've ever done?	2024-02-24	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Travel & Adventure
0cddb38c-7d08-4255-9752-26e93d51197a	What was a travel experience that didn't go as planned but became a great story?	2024-02-25	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Travel & Adventure
6a6c0d2f-3510-4d90-909c-0510c0f1133c	Have you ever met someone while travelling who left a lasting impression on you?	2024-02-26	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Travel & Adventure
cdcc3bda-d133-4afd-88cf-234d9eae6695	If you could relive one travel experience, what would it be?	2024-02-27	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Travel & Adventure
007cf2b5-7d1f-4cdb-be16-fac877f18e44	What was your most spontaneous or unexpected trip?	2024-02-28	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Travel & Adventure
eeda6478-5ab1-437e-8e58-5cb3478add52	What's a place you've always dreamed of visiting?	2024-02-29	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Travel & Adventure
f44f99d7-8ae6-4544-9932-bea8cfd5ce5d	What's a cultural experience that deeply impacted you?	2024-03-01	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Travel & Adventure
44d890a6-fb84-47b1-b218-fe6ac0f953d0	What is the most physically challenging thing you've ever done?	2024-03-02	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Health & Wellbeing
e569075e-914a-4593-b9e5-55ee60e064a4	Have you ever had a health scare that changed your perspective on life?	2024-03-03	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Health & Wellbeing
aac377df-d2a5-43ae-a251-b8764360ad2f	What is a habit or routine that makes you feel your best?	2024-03-04	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Health & Wellbeing
0efd121c-dce7-4659-9c1c-4ca9d9bc67a4	What's something you've learned about mental health that changed your life?	2024-03-05	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Health & Wellbeing
a566c997-66e1-4b24-97f7-53eb3cbda629	What's a time when you felt your absolute strongest?	2024-03-06	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Health & Wellbeing
78a6cd71-f270-40a4-bdbd-9a6972a819dc	What's a wellness or self-care practice that you swear by?	2024-03-07	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Health & Wellbeing
b861bfb9-b79e-4e3c-a517-af61e909f235	Have you ever helped someone through a health struggle?	2024-03-08	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Health & Wellbeing
06e72e53-880c-497c-8338-7518e5597172	What's a time when your body surprised you (for better or worse)?	2024-03-09	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Health & Wellbeing
601aea39-3bd9-4942-ae7e-143805c3b79d	If you could go back and give health or self-care advice to your younger self, what would it be?	2024-03-10	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Health & Wellbeing
096a7d97-cc78-4964-834b-0c359a41acc4	What does "living well" mean to you?	2024-03-11	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Health & Wellbeing
c672f597-04d7-48eb-9451-5ca6f61fe58f	What's a personal belief that has changed over time?	2024-03-12	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Growth
0c94ba6b-90c3-4aca-b3f8-e441262f043a	What's a moment in your life when you had to completely start over?	2024-03-13	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Growth
4034bba7-1a0d-4c1f-9684-3f53d5aa14d5	Have you ever forgiven someone when it was really difficult?	2024-03-14	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Growth
a5c7396f-1ccb-41d4-9851-d57308cc52d6	What's something you once thought was impossible but later achieved?	2024-03-15	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Growth
77645a8d-5841-484a-aaae-d07bc99609d3	What's a defining moment that shaped your identity?	2024-03-16	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Growth
eee68c47-3c24-4af2-a8df-192ca1a7a6b9	What's a piece of wisdom you wish you had learned earlier?	2024-03-17	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Growth
87e6e34f-d1ee-4943-a042-0e7989a25b98	What is one lesson you hope people will learn from your life?	2024-03-18	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Hopes & Legacy
ff35ea95-6928-4ef4-b73f-949463902938	If you could be remembered for one thing, what would it be?	2024-03-19	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Hopes & Legacy
06335553-e410-4bc9-830f-567eaaff13c4	What advice would you give to future generations?	2024-03-20	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Hopes & Legacy
814e77d9-1212-44a5-97a6-3329d7291f9d	What is a message you'd leave for your future self?	2024-03-21	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Hopes & Legacy
15e10287-db5b-43c0-bc62-3e7e170554b7	What is a life goal you're still striving to achieve?	2024-03-22	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Hopes & Legacy
f61ee452-620c-4cfa-96a2-debe05a1b3af	If you could change one thing about the world, what would it be?	2024-03-23	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Hopes & Legacy
b325e55e-c4fb-466c-b802-d7d1e4773761	What's something you hope your loved ones never forget about you?	2024-03-24	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Hopes & Legacy
5d7ac2bd-12c0-4e08-b32c-54d01dc31268	If you wrote a letter to someone in the future, what would it say?	2024-03-25	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Hopes & Legacy
43e3523f-8e7c-4b4b-809e-864e58a494bf	What is the greatest impact you've ever had on another person?	2024-03-26	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Hopes & Legacy
158d036d-c28f-4389-a013-4114a23e7496	How do you hope your story will be told when you're gone?	2024-03-27	2025-02-09 15:32:09.840074+00	2025-02-09 15:32:09.840074+00	t	\N	Hopes & Legacy
\.


--
-- Data for Name: answers; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."answers" ("id", "user_id", "question_id", "title", "content", "has_image", "image_url", "has_voice", "voice_url", "created_at", "updated_at", "follow_up_content", "follow_up_response", "chapter_text", "is_chapter_complete", "completion_date") FROM stdin;
d20acad4-e085-4366-b232-4ff23c50093e	fa29c2ff-5704-49a3-9969-a66f656a0331	2aba2641-06a8-4512-89ff-9228813e5ddf	\N	Yes, the SQL query output is very helpful. It shows the complete database schema and insert statements for all your tables. Let me break down what we can see. Answers, stores users answers to questions including chapter text and media files. Profiles, stores user profile information. Questions, stores the questions users can answer.	f	\N	f	\N	2025-02-15 21:12:03.147228+00	2025-02-15 21:12:03.147228+00	It seems like there might have been some confusion with the previous question. Could we revisit and focus on a specific moment from your childhood, an event or situation, where you felt truly happy and contented?		\N	f	\N
bbd25aad-a42b-42d9-921b-609549da154f	fa29c2ff-5704-49a3-9969-a66f656a0331	23675049-b2ee-4cab-81d1-ad3b421f16d6	\N	A toy from childhood is the AWS setup might be over-provisioned and using services that aren't necessary for a modern web application like the one we're building. Modern architecture differences, your current AWS setup appears to use traditional server infrastructure like Elastic Beanstalk. The application is built as a serverless application.	f	\N	f	\N	2025-02-10 07:33:22.866665+00	2025-02-10 07:33:22.866665+00	It seems like you might have misinterpreted my previous question. I was asking about a cherished object from your childhood, like a toy or a game. Could you share something along those lines?		### Chapter: The Modern Architect\n\nReflecting on my early years, I realise that much of my curiosity was sparked by the way toys and gadgets interlinked with my imagination. It’s amusing to think about it now, but analysing AWS setups feels akin to those childhood moments of dismantling and rebuilding toys to understand their inner workings. These early experiences laid the groundwork for my later fascination with technology and architecture.\n\nAs an adult, I've found myself navigating the realms of modern web applications, where the architectural landscape is as intricate and evolving as a child's imaginative play. My professional journey led me to work with AWS setups, where I noticed a tendency to incorporate over-provisioned elements, akin to pieces of a toy scattered yet still assembled without coherent purpose. Many setups embraced traditional server infrastructure like Elastic Beanstalk more out of habit than necessity.\n\nThis approach struck me as outdated for the innovative era we now inhabit, where serverless applications ought to be the focal point. Building applications in a serverless manner is not merely a modern trend but a step towards efficiency and elegance, principles I valued from those early days of meticulously arranging toy blocks just so.\n\nWhile reflecting on my career path, it becomes clear that embracing serverless architecture represents more than a technical necessity; it is an alignment with a philosophy of minimalism and precision. Each piece must have a functional place and a purpose, supporting the broader structure without excess.\n\nIn this journey, I've learned that both in play and in profession, the art of architecture—whether for childhood toys or digital infrastructures—centres upon the delicate balance of necessity and creativity. It is this very balance that continues to propel my work, ever-evolving like the toys of my youth.	f	\N
fb3c3cad-e067-4f13-8a94-feaaf449cb9e	fa29c2ff-5704-49a3-9969-a66f656a0331	a753cfad-07ab-4b9d-b5ad-51c26728dd28	\N	I have added a timer during recording and disabled a stop button for the first 20 seconds. The timer shows the recording duration and the stop button displays a countdown until it becomes active. The changes include, added a timer display during recording, disabled a stop button for 20 seconds, show remaining time on the stop button while it is disabled.	t	https://maidnbadfvzaxwectpaw.supabase.co/storage/v1/object/public/chapter-images/fa29c2ff-5704-49a3-9969-a66f656a0331/fb3c3cad-e067-4f13-8a94-feaaf449cb9e-1739119598888.png	f	\N	2025-02-09 15:33:51.77064+00	2025-02-09 15:33:51.77064+00	Can you explain why you decided to add a timer and disable the stop button for the first 20 seconds? What was the reasoning behind this particular process?	The reason for this process was due to the fact that when responding to questions would find that individuals wouldn't leave descriptive and long enough responses to the question. As a result, when it tried to combine the responses to create a story, the amount of information depth wasn't sufficient to create that full chapter.	During the development of my recording software, I implemented a unique feature that significantly improved the quality of responses I received. To begin with, I added a timer that displayed the duration of the recording in real-time. Alongside this, I took the somewhat unconventional step of disabling the stop button for the initial 20 seconds of recording. Instead of being able to halt their narrative immediately, users were presented with a countdown on the stop button, indicating how long it would be before it became operational.\n\nYou might wonder why I decided to enforce this brief pause at the outset of each recording session. The solution was born from a recurring challenge I faced. When individuals responded to questions, their answers often lacked the necessary breadth and detail. More often than not, they would provide concise that, while informative, were insufficiently descriptive. \n\nThis posed a problem when it came time to weave these snippets into a cohesive story. I realised that to construct a full, compelling chapter, I needed more than just the bare bones of a response. By ensuring that the stop button was inactive for those first critical seconds, I encouraged respondents to delve deeper and elaborate more fully on their initial thoughts. This simple yet effective modification helped generate responses rich in content and texture, transforming fragments into narratives that truly resonated.	t	2025-02-09 17:19:59.926738+00
\.


--
-- Data for Name: conversations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."conversations" ("id", "user_id", "question_id", "created_at", "updated_at", "is_complete", "completion_date", "chapter_text") FROM stdin;
0a925a63-a67a-40d8-9b87-84962652e995	fa29c2ff-5704-49a3-9969-a66f656a0331	23675049-b2ee-4cab-81d1-ad3b421f16d6	2025-02-15 21:16:40.344514+00	2025-02-15 21:16:40.344514+00	f	\N	### Chapter: The Modern Architect\n\nReflecting on my early years, I realise that much of my curiosity was sparked by the way toys and gadgets interlinked with my imagination. It’s amusing to think about it now, but analysing AWS setups feels akin to those childhood moments of dismantling and rebuilding toys to understand their inner workings. These early experiences laid the groundwork for my later fascination with technology and architecture.\n\nAs an adult, I've found myself navigating the realms of modern web applications, where the architectural landscape is as intricate and evolving as a child's imaginative play. My professional journey led me to work with AWS setups, where I noticed a tendency to incorporate over-provisioned elements, akin to pieces of a toy scattered yet still assembled without coherent purpose. Many setups embraced traditional server infrastructure like Elastic Beanstalk more out of habit than necessity.\n\nThis approach struck me as outdated for the innovative era we now inhabit, where serverless applications ought to be the focal point. Building applications in a serverless manner is not merely a modern trend but a step towards efficiency and elegance, principles I valued from those early days of meticulously arranging toy blocks just so.\n\nWhile reflecting on my career path, it becomes clear that embracing serverless architecture represents more than a technical necessity; it is an alignment with a philosophy of minimalism and precision. Each piece must have a functional place and a purpose, supporting the broader structure without excess.\n\nIn this journey, I've learned that both in play and in profession, the art of architecture—whether for childhood toys or digital infrastructures—centres upon the delicate balance of necessity and creativity. It is this very balance that continues to propel my work, ever-evolving like the toys of my youth.
8cba393f-8f06-4afa-b9e6-a0f46af9b011	fa29c2ff-5704-49a3-9969-a66f656a0331	a753cfad-07ab-4b9d-b5ad-51c26728dd28	2025-02-15 21:16:40.344514+00	2025-02-15 21:16:40.344514+00	t	2025-02-09 17:19:59.926738+00	During the development of my recording software, I implemented a unique feature that significantly improved the quality of responses I received. To begin with, I added a timer that displayed the duration of the recording in real-time. Alongside this, I took the somewhat unconventional step of disabling the stop button for the initial 20 seconds of recording. Instead of being able to halt their narrative immediately, users were presented with a countdown on the stop button, indicating how long it would be before it became operational.\n\nYou might wonder why I decided to enforce this brief pause at the outset of each recording session. The solution was born from a recurring challenge I faced. When individuals responded to questions, their answers often lacked the necessary breadth and detail. More often than not, they would provide concise that, while informative, were insufficiently descriptive. \n\nThis posed a problem when it came time to weave these snippets into a cohesive story. I realised that to construct a full, compelling chapter, I needed more than just the bare bones of a response. By ensuring that the stop button was inactive for those first critical seconds, I encouraged respondents to delve deeper and elaborate more fully on their initial thoughts. This simple yet effective modification helped generate responses rich in content and texture, transforming fragments into narratives that truly resonated.
9cf1816b-2694-4c97-bf74-23c3e0003827	fa29c2ff-5704-49a3-9969-a66f656a0331	2aba2641-06a8-4512-89ff-9228813e5ddf	2025-02-15 21:16:40.344514+00	2025-02-15 21:16:40.344514+00	f	\N	### Chapter: Foundations of Happiness\n\nReflecting on my childhood, there’s a particular moment that stands out, an event that truly encapsulates a sense of happiness and contentment. As I grew up, I was often engrossed in the world of technology and data, finding joy in building systems and understanding complexities. I remember, quite vividly, the day I first delved into SQL queries. \n\nIt was more than just dry code—it was the unveiling of a world where everything made sense, a complete database schema laid before me like an intricate puzzle waiting to be solved. The output of my first SQL query was enlightening. It detailed various tables, each with its own story and purpose. The ‘Answers’ table captured users' responses to questions, safeguarding a tapestry of chapter texts and media files. Beside it, the ‘Profiles’ table held the essence of individuals, their information preserved like cherished keepsakes. Then there was the ‘Questions’ table, a repository of inquiries, each ready for exploration and engagement.\n\nThat moment spent sifting through data brought with it unparalleled satisfaction. I felt a connection, a sense of control over this art of ordering chaos. In that instant, I learned not just about databases but also about myself—my curiosity, my penchant for problem-solving, and the joy that comes from understanding. It was a frame of reference that would shape much of my future.\n\nLittle did I know then that these small victories would lay the groundwork for my aspirations. They were stepping stones on a path toward a greater passion for technology, one that would ultimately intertwine with many aspects of my life. I often think back to those early experiences, a reminder of the serene happiness that comes from simplicity and clarity.
67893ad1-c06b-44a7-8e56-4e0a8fb1b4cc	fa29c2ff-5704-49a3-9969-a66f656a0331	5e9c5bc4-b65f-4cae-a7d1-18e0f43d0286	2025-02-15 21:23:26.789352+00	2025-02-15 21:23:26.789352+00	t	2025-02-15 22:34:30.496+00	### Chapter: Unravelling the Glitches\n\nAs I settled into the rhythm of my work, there was a particular challenge that stood out: the recording functionality of our application. It was during one of those long afternoons, the kind where the glow of the computer screen serves as almost the sole illumination, that I realised we had a problem on our hands. \n\nI focused intently on the issue, dissecting every aspect of the conversation ID usage in the answer component. It became clear that we weren’t properly setting the conversation ID in the state when the conversation data was received. The real crux of the matter lay in our oversight; we weren’t uploading the conversation ID state at the moment the conversation data loaded. It was a simple mistake, yet one that had complex repercussions. \n\nIn my quest for a solution, I approached the task with the mindset of a detective, tracing through the lines of code, seeking the source of our troubles. I had a feeling that the error stemmed from using the .single method while querying the conversations table. The glaring issue was this: when no conversations existed for the user and their questions, chaos ensued. It was then that clarity washed over me. We needed to create a conversation, should one not already exist.\n\nLetting my fingers dance across the keyboard, I set about fixing the issue in both components. The solution was straightforward—changing the method from .single to maybe .single. This small adjustment held the promise of alleviating the error that plagued our system whenever no rows were found. \n\nAs I implemented this change, a wave of satisfaction washed over me. The sense of triumph that accompanied this victory was palpable. After grappling with the error, it felt exhilarating to finally resolve it, one small glitch at a time. In that moment, I realised the importance of persistence and attention to detail in my work. Each challenge was not just a hurdle but an opportunity to learn and grow.
3b3a2fbc-8b0d-44cc-a16f-7383f4a45f62	fa29c2ff-5704-49a3-9969-a66f656a0331	1b4da9b3-a725-454a-acfc-2d1f4659a3ac	2025-05-19 16:38:17.979244+00	2025-05-19 16:38:17.979244+00	f	\N	\N
\.


--
-- Data for Name: messages; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."messages" ("id", "conversation_id", "user_id", "content", "message_type", "created_at", "updated_at", "has_voice", "has_image", "voice_url", "image_url", "is_generated") FROM stdin;
8388fe26-6066-416e-bf9f-cab5c294c213	0a925a63-a67a-40d8-9b87-84962652e995	fa29c2ff-5704-49a3-9969-a66f656a0331	A toy from childhood is the AWS setup might be over-provisioned and using services that aren't necessary for a modern web application like the one we're building. Modern architecture differences, your current AWS setup appears to use traditional server infrastructure like Elastic Beanstalk. The application is built as a serverless application.	user_answer	2025-02-10 07:33:22.866665+00	2025-02-15 21:16:40.344514+00	f	f	\N	\N	f
47cca009-7ed5-4ca5-99ad-c7b8b98c9e80	9cf1816b-2694-4c97-bf74-23c3e0003827	fa29c2ff-5704-49a3-9969-a66f656a0331	Yes, the SQL query output is very helpful. It shows the complete database schema and insert statements for all your tables. Let me break down what we can see. Answers, stores users answers to questions including chapter text and media files. Profiles, stores user profile information. Questions, stores the questions users can answer.	user_answer	2025-02-15 21:12:03.147228+00	2025-02-15 21:16:40.344514+00	f	f	\N	\N	f
af5e9a29-866a-4951-9af0-b6c65e72638d	8cba393f-8f06-4afa-b9e6-a0f46af9b011	fa29c2ff-5704-49a3-9969-a66f656a0331	I have added a timer during recording and disabled a stop button for the first 20 seconds. The timer shows the recording duration and the stop button displays a countdown until it becomes active. The changes include, added a timer display during recording, disabled a stop button for 20 seconds, show remaining time on the stop button while it is disabled.	user_answer	2025-02-09 15:33:51.77064+00	2025-02-15 21:16:40.344514+00	f	t	\N	https://maidnbadfvzaxwectpaw.supabase.co/storage/v1/object/public/chapter-images/fa29c2ff-5704-49a3-9969-a66f656a0331/fb3c3cad-e067-4f13-8a94-feaaf449cb9e-1739119598888.png	f
f679c9e0-7c49-4391-929b-dbbcdcfbaeac	0a925a63-a67a-40d8-9b87-84962652e995	fa29c2ff-5704-49a3-9969-a66f656a0331	It seems like you might have misinterpreted my previous question. I was asking about a cherished object from your childhood, like a toy or a game. Could you share something along those lines?	follow_up_question	2025-02-10 07:33:22.866665+00	2025-02-15 21:16:40.344514+00	f	f	\N	\N	t
de75fe0a-ff01-42cd-8af2-ccd89530a938	9cf1816b-2694-4c97-bf74-23c3e0003827	fa29c2ff-5704-49a3-9969-a66f656a0331	It seems like there might have been some confusion with the previous question. Could we revisit and focus on a specific moment from your childhood, an event or situation, where you felt truly happy and contented?	follow_up_question	2025-02-15 21:12:03.147228+00	2025-02-15 21:16:40.344514+00	f	f	\N	\N	t
fd6dfacd-a8f6-448f-9212-2626ff5a90f2	8cba393f-8f06-4afa-b9e6-a0f46af9b011	fa29c2ff-5704-49a3-9969-a66f656a0331	Can you explain why you decided to add a timer and disable the stop button for the first 20 seconds? What was the reasoning behind this particular process?	follow_up_question	2025-02-09 15:33:51.77064+00	2025-02-15 21:16:40.344514+00	f	f	\N	\N	t
3a2c78dc-64c7-450f-86f7-cb352bae052f	0a925a63-a67a-40d8-9b87-84962652e995	fa29c2ff-5704-49a3-9969-a66f656a0331		follow_up_answer	2025-02-10 07:33:22.866665+00	2025-02-15 21:16:40.344514+00	f	f	\N	\N	f
29f97728-12b9-4e36-a0ad-39c20b15e379	9cf1816b-2694-4c97-bf74-23c3e0003827	fa29c2ff-5704-49a3-9969-a66f656a0331		follow_up_answer	2025-02-15 21:12:03.147228+00	2025-02-15 21:16:40.344514+00	f	f	\N	\N	f
297c4d4e-0249-48c0-ac7b-abfc37e103bc	8cba393f-8f06-4afa-b9e6-a0f46af9b011	fa29c2ff-5704-49a3-9969-a66f656a0331	The reason for this process was due to the fact that when responding to questions would find that individuals wouldn't leave descriptive and long enough responses to the question. As a result, when it tried to combine the responses to create a story, the amount of information depth wasn't sufficient to create that full chapter.	follow_up_answer	2025-02-09 15:33:51.77064+00	2025-02-15 21:16:40.344514+00	f	f	\N	\N	f
03ffa45b-6b22-4e0f-9644-883130ca2649	67893ad1-c06b-44a7-8e56-4e0a8fb1b4cc	fa29c2ff-5704-49a3-9969-a66f656a0331	Let's fix the recording functionality by checking the conversation ID usage in the answer component. The issue appears to be that we're not properly setting the conversation ID in state when we receive the conversation data. The issue is that we weren't uploading the conversation ID state when the conversation data was loaded.	user_answer	2025-02-15 21:26:34.766347+00	2025-02-15 21:26:34.766347+00	f	f	\N	\N	f
c21ce08a-9c5f-40cc-8d49-599cb96d8ecc	67893ad1-c06b-44a7-8e56-4e0a8fb1b4cc	fa29c2ff-5704-49a3-9969-a66f656a0331	Can you elaborate on the process you took to determine the cause of the problem and how you felt when you finally managed to fix the recording functionality?	follow_up_question	2025-02-15 21:26:37.016012+00	2025-02-15 21:26:37.016012+00	f	f	\N	\N	t
d4676a1f-a650-433a-bdf4-fb19e2e18ffd	67893ad1-c06b-44a7-8e56-4e0a8fb1b4cc	fa29c2ff-5704-49a3-9969-a66f656a0331	How did the experience of identifying and fixing this issue affect your approach to troubleshooting in the future?	follow_up_question	2025-02-15 21:26:45.370561+00	2025-02-15 21:26:45.370561+00	f	f	\N	\N	t
693444a1-3246-454f-9ab6-71770316ad8a	67893ad1-c06b-44a7-8e56-4e0a8fb1b4cc	fa29c2ff-5704-49a3-9969-a66f656a0331	I see the issue, the error occurs because we're using .single when querying the conversations table but no conversation exists yet for the user and questions. We need to create one if it doesn't exist, let me fix this in both components. The change is made, change single to maybe single which doesn't throw an error when no rows are found.	follow_up_answer	2025-02-15 21:27:21.472485+00	2025-02-15 21:27:21.472485+00	f	f	\N	\N	f
\.


--
-- Data for Name: profiles; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."profiles" ("id", "email", "full_name", "avatar_url", "narrative_person", "created_at", "updated_at") FROM stdin;
fa29c2ff-5704-49a3-9969-a66f656a0331	jonathanchoat@hotmail.co.uk	Jonathan	\N	\N	2025-01-27 13:50:38.523969+00	2025-01-27 13:50:38.523969+00
\.


--
-- Data for Name: user_questions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "public"."user_questions" ("id", "user_id", "question_id", "created_at") FROM stdin;
de46c958-7272-46a8-8cfe-2167cb82e953	fa29c2ff-5704-49a3-9969-a66f656a0331	5e9c5bc4-b65f-4cae-a7d1-18e0f43d0286	2025-02-07 17:29:10.418472+00
b94a1bfc-6f33-4ba2-bc3f-1c66f7ba25cd	fa29c2ff-5704-49a3-9969-a66f656a0331	a753cfad-07ab-4b9d-b5ad-51c26728dd28	2025-02-07 18:01:41.892816+00
f5382c91-eb7a-42e9-bf6e-1ea46b54d605	fa29c2ff-5704-49a3-9969-a66f656a0331	23675049-b2ee-4cab-81d1-ad3b421f16d6	2025-02-10 07:32:24.668814+00
5af1de1a-364e-4438-9fd2-ea9ef00a4811	fa29c2ff-5704-49a3-9969-a66f656a0331	2aba2641-06a8-4512-89ff-9228813e5ddf	2025-02-10 07:32:29.416581+00
eca5b905-09be-44aa-99c6-4dd5a92cec28	fa29c2ff-5704-49a3-9969-a66f656a0331	7baf1c7f-8b28-4df8-af43-4d2a8e460467	2025-05-19 16:38:00.819776+00
995e70b3-ecc9-4cfb-b070-144716ae5028	fa29c2ff-5704-49a3-9969-a66f656a0331	1b4da9b3-a725-454a-acfc-2d1f4659a3ac	2025-05-19 16:38:01.529818+00
b95f20b4-19a6-45ce-aea0-436e1f9ceed5	fa29c2ff-5704-49a3-9969-a66f656a0331	c7c807ce-830e-474e-a48c-a238a8db3e80	2025-05-19 16:38:02.228243+00
7ce4d696-1cdc-477f-8f75-952a36ee6d66	fa29c2ff-5704-49a3-9969-a66f656a0331	b6058d58-44e1-4a8e-81b9-6c2831425292	2025-05-19 16:38:03.21119+00
\.


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets" ("id", "name", "owner", "created_at", "updated_at", "public", "avif_autodetection", "file_size_limit", "allowed_mime_types", "owner_id", "type") FROM stdin;
chapter-images	chapter-images	\N	2025-02-09 15:55:50.052415+00	2025-02-09 15:55:50.052415+00	t	f	\N	\N	\N	STANDARD
\.


--
-- Data for Name: buckets_analytics; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."buckets_analytics" ("id", "type", "format", "created_at", "updated_at") FROM stdin;
\.


--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."objects" ("id", "bucket_id", "name", "owner", "created_at", "updated_at", "last_accessed_at", "metadata", "version", "owner_id", "user_metadata", "level") FROM stdin;
5443d833-9bd2-400b-a170-6e43c11e2350	chapter-images	fa29c2ff-5704-49a3-9969-a66f656a0331/fb3c3cad-e067-4f13-8a94-feaaf449cb9e-1739119598888.png	fa29c2ff-5704-49a3-9969-a66f656a0331	2025-02-09 16:46:38.911206+00	2025-08-25 06:03:53.426566+00	2025-02-09 16:46:38.911206+00	{"eTag": "\\"fd511e3f302dbade15c315c3be593ced\\"", "size": 487645, "mimetype": "image/png", "cacheControl": "max-age=3600", "lastModified": "2025-02-09T16:46:39.000Z", "contentLength": 487645, "httpStatusCode": 200}	df803ef5-a4a5-4318-8526-6cc5d9d488bb	fa29c2ff-5704-49a3-9969-a66f656a0331	{}	2
\.


--
-- Data for Name: prefixes; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."prefixes" ("bucket_id", "name", "created_at", "updated_at") FROM stdin;
chapter-images	fa29c2ff-5704-49a3-9969-a66f656a0331	2025-08-25 06:03:53.341612+00	2025-08-25 06:03:53.341612+00
\.


--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."s3_multipart_uploads" ("id", "in_progress_size", "upload_signature", "bucket_id", "key", "version", "owner_id", "created_at", "user_metadata") FROM stdin;
\.


--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

COPY "storage"."s3_multipart_uploads_parts" ("id", "upload_id", "size", "part_number", "bucket_id", "key", "etag", "owner_id", "version", "created_at") FROM stdin;
\.


--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 61, true);


--
-- PostgreSQL database dump complete
--

-- \unrestrict cgCISatHcWe3k1iEWH0G9RYC8oNYqJM43D2AseYN0nH45bH8Rh1Si6aUlcjFtwO

RESET ALL;
