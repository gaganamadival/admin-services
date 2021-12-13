DELETE FROM master.machine_master;
INSERT INTO master.machine_master(id, name, mac_address, serial_num, ip_address, validity_end_dtimes, mspec_id, public_key, key_index, sign_public_key, sign_key_index, zone_code, regcntr_id, lang_code, is_active, cr_by, cr_dtimes, upd_by, upd_dtimes, is_deleted, del_dtimes) VALUES
('10','alm1009', 'E8-A9-64-1F-27-E6','NM19837379','192.168.0.120',NULL,'1001','MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAq5TnNAD1FMWWektYigmUMGw+MtNqjqLWaOZU9focDPT+nwMdw9vOs6S+Szw9Vd+zKVQ3AWkRSyfVD0qxHsPX5N6M6eS/UXvz72WF336MbbInfwzNP+uGfkprMQMt5qg21/rPSqWPU1NA9xN8lO2uPmUH4JNRBGRyvq6X1ETTDhqPsuKDwl9ciBScCMJxf/0bv2Dx7yI8lvYUaApqpoHNbBGVgDcq4f/KRZIU2kO0Ng1ESbj6D5fm0F8ZmFx3NVCKaSbBC8NUeltIRJ6+c9Csw1o23WSFTotViWeIDelsfQDq+tMmx9i9qlX3bcPZdcb7g2wm+4cywK1K5oOf3BEBxwIDAQAB','test', NULL,NULL,'NTH','10001','eng',true, 'superadmin',TIMESTAMP '2018-12-10 11:42:52.994',NULL,NULL,NULL,NULL),
('40','alm1409', 'E8-A9-84-1F-27-E6','NM19887379','192.168.0.128',NULL,'1001','MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAq5TnNAD1FMWWektYigmUMGw+MtNqjqLWaOZU9focDPT+nwMdw9vOs6S+Szw9Vd+zKVQ3AWkRSyfVD0qxHsPX5N6M6eS/UXvz72WF336MbbInfwzNP+uGfkprMQMt5qg21/rPSqWPU1NA9xN8lO2uPmUH4JNRBGRyvq6X1ETTDhqPsuKDwl9ciBScCMJxf/0bv2Dx7yI8lvYUaApqpoHNbBGVgDcq4f/KRZIU2kO0Ng1ESbj6D5fm0F8ZmFx3NVCKaSbBC8NUeltIRJ6+c9Csw1o23WSFTotViWeIDelsfQDq+tMmx9i9qlX3bcPZdcb7g2wm+4cywK1K5oOf3BEBxwIDAQAB','B5:70:23:28:D4:C1:E2:C4:1C:C1:2A:E8:62:A9:18:3F:28:93:F9:3D:EB:AE:F7:56:FA:0B:9D:D0:3E:87:25:48', NULL,NULL,'NTH',NULL,'eng',true, 'superadmin',TIMESTAMP '2018-12-10 11:42:52.994',NULL,NULL,NULL,NULL),
('20','alm2009', 'E8-A9-64-1F-34-E6','NM11037379','192.168.0.121',NULL,'2222','MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAq5TnNAD1FMWWektYigmUMGw+MtNqjqLWaOZU9focDPT+nwMdw9vOs6S+Szw9Vd+zKVQ3AWkRSyfVD0qxHsPX5N6M6eS/UXvz72WF336MbbInfwzNP+uGfkprMQMt5qg21/rPSqWPU1NA9xN8lO2uPmUH4JNRBGRyvq6X1ETTDhqPsuKDwl9ciBScCMJxf/0bv2Dx7yI8lvYUaApqpoHNbBGVgDcq4f/KRZIU2kO0Ng1ESbj6D5fm0F8ZmFx3NVCKaSbBC8NUeltIRJ6+c9Csw1o23WSFTotViWeIDelsfQDq+tMmx9i9qlX3bcPZdcb7g2wm+4cywK1K5oOf3BEBxwIDAQAB','B5:70:23:28:D4:C1:E2:C4:1C:C1:2A:E8:62:A9:18:3F:28:93:F9:3D:EB:AE:F7:56:FA:0B:9D:D0:3E:87:25:49', NULL,NULL,'NTH','10002','eng',true, 'superadmin',TIMESTAMP '2018-12-10 11:42:52.994',NULL,NULL,NULL,NULL),
('30','alm3009', 'E8-A9-64-1F-56-E6','NM19107379','192.168.0.122',NULL,'1001','MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAq5TnNAD1FMWWektYigmUMGw+MtNqjqLWaOZU9focDPT+nwMdw9vOs6S+Szw9Vd+zKVQ3AWkRSyfVD0qxHsPX5N6M6eS/UXvz72WF336MbbInfwzNP+uGfkprMQMt5qg21/rPSqWPU1NA9xN8lO2uPmUH4JNRBGRyvq6X1ETTDhqPsuKDwl9ciBScCMJxf/0bv2Dx7yI8lvYUaApqpoHNbBGVgDcq4f/KRZIU2kO0Ng1ESbj6D5fm0F8ZmFx3NVCKaSbBC8NUeltIRJ6+c9Csw1o23WSFTotViWeIDelsfQDq+tMmx9i9qlX3bcPZdcb7g2wm+4cywK1K5oOf3BEBxwIDAQAB','B5:70:23:28:D4:C1:E2:C4:1C:C1:2A:E8:62:A9:18:3F:28:93:F9:3D:EB:AE:F7:56:FA:0B:9D:D0:3E:87:25:50', NULL,NULL,'NTH','10003','eng',true, 'superadmin',TIMESTAMP '2018-12-10 11:42:52.994',NULL,NULL,NULL,NULL),
('900','alm3119', 'E8-A9-64-1F-56-E6','NM19167379','192.168.0.152',NULL,'1001','MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCPeK0rYSEqIhX1m4X8fk78zEhO7GTdzKE3spKlRqMc2l3fCDu0QjvC55F9saq-7fM8-oz_RDcLWOvsRl-4tLST5s86mKfsTjqmjnmUZTezSz8lb3_8YDl_K9TxOhpxXbYh9hvQ3J9Is7KECTzj1VAmmqc3HCrw_F8wC2T9wsLaIwIDAQAB','41:3a:ed:6d:38:a0:28:36:72:a6:75:08:8a:41:3c:a3:4f:48:72:6f:c8:fb:29:dd:53:bd:6f:12:70:9b:e3:29','MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCPeK0rYSEqIhX1m4X8fk78zEhO7GTdzKE3spKlRqMc2l3fCDu0QjvC55F9saq-7fM8-oz_RDcLWOvsRl-4tLST5s86mKfsTjqmjnmUZTezSz8lb3_8YDl_K9TxOhpxXbYh9hvQ3J9Is7KECTzj1VAmmqc3HCrw_F8wC2T9wsLaIwIDAQAB','41:3a:ed:6d:38:a0:28:36:72:a6:75:08:8a:41:3c:a3:4f:48:72:6f:c8:fb:29:dd:53:bd:6f:12:70:9b:e3:29','NTH','10001','eng',true, 'superadmin',TIMESTAMP '2018-12-10 11:42:52.994',NULL,NULL,NULL,NULL);


DELETE FROM master.machine_spec;
INSERT INTO master.machine_spec(id, name, brand, model, mtyp_code, min_driver_ver, descr, lang_code, is_active, cr_by, cr_dtimes, upd_by, upd_dtimes, is_deleted, del_dtimes) VALUES
('1001','HP','HP','1234','DKS','3.2','HP brand','eng',TRUE,'superadmin', TIMESTAMP '2018-12-10 11:42:52.994',NULL,NULL,NULL,NULL),
('2222','HP1','HP1','1243','DKS','3.2','HP brand','eng',TRUE,'superadmin', TIMESTAMP '2018-12-10 11:42:52.994',NULL,NULL,NULL,NULL);


DELETE FROM master.user_detail;
INSERT INTO master.user_detail(id, name, status_code, regcntr_id, lang_code, last_login_dtimes, last_login_method, is_active, cr_by, cr_dtimes, upd_by, upd_dtimes, is_deleted, del_dtimes) VALUES
('2','abcd','ACT','10002','eng',NULL,'PWD', true,'superadmin', TIMESTAMP '2018-12-10 11:42:52.994',NULL, NULL, NULL, NULL),
('3','test','ACT','10001','eng',NULL,'PWD', true,'superadmin', TIMESTAMP '2018-12-10 11:42:52.994',NULL, NULL, NULL, NULL),
('4','dummy','ACT','10002','eng',NULL,'PWD', true,'superadmin', TIMESTAMP '2018-12-10 11:42:52.994',NULL, NULL, NULL, NULL),
('5','dummy1','ACT','10002','eng',NULL,'PWD', true,'superadmin', TIMESTAMP '2018-12-10 11:42:52.994',NULL, NULL, NULL, NULL);


DELETE FROM master.ca_cert_store;
INSERT INTO master.ca_cert_store(cert_id, cert_subject, cert_issuer, issuer_id, cert_not_before, cert_not_after, crl_uri, cert_data, cert_thumbprint, cert_serial_no, partner_domain, cr_by, cr_dtimes, upd_by, upd_dtimes, is_deleted, del_dtimes) VALUES
('1','CN=INTER-ftm,OU=IDA-TEST-ORG-UNIT,O=1634134704251,ST=KA,C=IN','CN=CA-ftm,OU=IDA-TEST-ORG-UNIT,O=1634134704251,ST=KA,C=IN','d596f42e-1f83-4534-bf89-17af8c9a6304','2021-10-13 14:18:25','2030-10-13 14:18:25',NULL,'-----BEGIN CERTIFICATE-----
MIIDhTCCAm2gAwIBAgIIccX09RaUWFcwDQYJKoZIhvcNAQELBQAwXzELMAkGA1UE
BhMCSU4xCzAJBgNVBAgMAktBMRYwFAYDVQQKDA0xNjM0MTM0NzA0MjUxMRowGAYD
VQQLDBFJREEtVEVTVC1PUkctVU5JVDEPMA0GA1UEAwwGQ0EtZnRtMB4XDTIxMTAx
MzE0MTgyNVoXDTIyMTAxMzE0MTgyNVowYjELMAkGA1UEBhMCSU4xCzAJBgNVBAgM
AktBMRYwFAYDVQQKDA0xNjM0MTM0NzA0MjUxMRowGAYDVQQLDBFJREEtVEVTVC1P
UkctVU5JVDESMBAGA1UEAwwJSU5URVItZnRtMIIBIjANBgkqhkiG9w0BAQEFAAOC
AQ8AMIIBCgKCAQEAgcyZ/RTGom9TjQ3t9HtvhEVcQG+hIe+TNyNqK2vpdUF5SMP2
mGsD9l5MynNKI+TQknYH1R1U0Lt/2crbQSfMpc6NdiOsdAqnAtmocz9Y28kPFmCc
FyaGvujrJV949eEgY6N30jgifeOiO7oEhm4uirZD4s8LL+/EG9mdhKaydO0lqeNT
tmUoY5AxalQNa32H0+8NIQypvT1ZorRPYDX+acxbS1SDff+3I3/6W4W4gK/9ghVA
WzYky+3G7uu9/dcEB1RzyEQ1KbNmSiFrZBMawjJpu74/xK2MbdzFsbI51lhKLzA9
AC+gJcyTMa7v5gZWdQvhE2MPrbmIATe7u90aWQIDAQABo0IwQDAPBgNVHRMBAf8E
BTADAQH/MB0GA1UdDgQWBBSqJaQrp7xci77T2ZSGglT4g8FpsjAOBgNVHQ8BAf8E
BAMCAoQwDQYJKoZIhvcNAQELBQADggEBAJBZ52rOD6C7ofjoz9Y+BTRkrYBmSM9p
qqKxByyhnllyLjkUxBsxVKWyLT6X13sbKoon5w3XidtVFTEi/yH4YsKkgXWj7Ac5
yrrmHQeIHbCu4s1Iv1aSO+Ve1Ouewb1F9GYCre7EJyEILQkHwJMctN5tSHbF0ecU
7SCS5rntxYqkaVMmnuqCMEsRRf3ZVO9cwiLM+iI5TMcFPQzjhUaygBYhPu72zeM/
E5l5UFiCh5QGyHiqOzhPv9/c9U6S5cCLwf2DQbrl6Glq7AFZ3su++z6QeqI4U96t
xWLusb6Yz8P8VwDx/HJURGyJIKJf5tnlV9rts2kE21nnIkF33YAM9Ts=
-----END CERTIFICATE-----
','54566eaecb7124db9a41170faf73ee99d7dc1144','8198228030180841559','FTM','SYSTEM',TIMESTAMP '2018-12-10 11:42:52.994',NULL,NULL,false,NULL);