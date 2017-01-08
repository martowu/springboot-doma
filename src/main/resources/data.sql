insert into mst_employee (employee_id, employee_last_name, employee_first_name, role_id) values('01', '管理', '太郎', 'ROLE_ADMIN');
insert into mst_employee (employee_id, employee_last_name, employee_first_name, role_id) values('02', '一般', '二郎', 'ROLE_USER');
insert into mst_role (role_id, role_name) values('ROLE_ADMIN', '管理者');
insert into mst_role (role_id, role_name) values('ROLE_USER', '一般');
insert into mst_password (mst_password_id, employee_id, password) values(1, '01', '$2a$10$1gJJgBlL75OIjkSgkYPXI.mV7ihEPjxIiCkXKBEc7/r9xUIjZyc9i');
insert into mst_password (mst_password_id, employee_id, password) values(2, '02', '$2a$10$1gJJgBlL75OIjkSgkYPXI.mV7ihEPjxIiCkXKBEc7/r9xUIjZyc9i');
insert into mst_news (role_id, subject, url, version) values('ROLE_ADMIN', '表題テスト1', 'http://hoge/test1', 0);
insert into mst_news (role_id, subject, url, version) values('ROLE_ADMIN', '表題テスト2', 'http://hoge/test2', 0);
insert into mst_news (role_id, subject, url, version) values('ROLE_USER', 'テスト表題テスト1', 'http://hogehoge/test1', 0);
insert into mst_news (role_id, subject, url, version) values('ROLE_USER', 'テスト表題テスト2', 'http://hogehoge/test2', 0);
insert into mst_news (role_id, subject, url, version) values('ROLE_USER', 'テスト表題テスト3', 'http://hogehoge/test3', 0);
insert into mst_news (role_id, subject, url, version) values('ROLE_USER', 'テスト表題テスト4', 'http://hogehoge/test4', 0);
insert into mst_news (role_id, subject, url, version) values('ROLE_USER', 'テスト表題テスト5', 'http://hogehoge/test5', 0);
insert into mst_news (role_id, subject, url, version) values('ROLE_USER', 'テスト表題テスト6', 'http://hogehoge/test6', 0);
insert into mst_news (role_id, subject, url, version) values('ROLE_USER', 'テスト表題テスト7', 'http://hogehoge/test7', 0);
insert into mst_news (role_id, subject, url, version) values('ROLE_USER', 'テスト表題テスト8', 'http://hogehoge/test8', 0);
insert into mst_news (role_id, subject, url, version) values('ROLE_USER', 'テスト表題テスト9', 'http://hogehoge/test9', 0);
