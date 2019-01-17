insert into users (id, login_name, password_hash, role_name) values (-1, 'user', 'PBKDF2WithHmacSHA256:2048:e9vXAAs/amAf2/PT/eVw2UbG6DcdtIZArf0FqMG8ClI=:UTOAQ8LsucZL3nua/RQj3VyDid3KhaSUFc5AaVI8T4A=', 'USER')
insert into users (id, login_name, password_hash, role_name) values (-2, 'manager', 'PBKDF2WithHmacSHA256:2048:e9vXAAs/amAf2/PT/eVw2UbG6DcdtIZArf0FqMG8ClI=:UTOAQ8LsucZL3nua/RQj3VyDid3KhaSUFc5AaVI8T4A=', 'MANAGER')
insert into users (id, login_name, password_hash, role_name) values (-3, 'admin', 'PBKDF2WithHmacSHA256:2048:e9vXAAs/amAf2/PT/eVw2UbG6DcdtIZArf0FqMG8ClI=:UTOAQ8LsucZL3nua/RQj3VyDid3KhaSUFc5AaVI8T4A=', 'ADMIN')

insert into books(id, title, isbn, author, year, description) values (-1, 'title1', 'isbn1', 'author1', 1901, 'description1')
insert into books(id, title, isbn, author, year, description) values (-2, 'title2', 'isbn2', 'author2', 1902, 'description2')
insert into books(id, title, isbn, author, year, description) values (-3, 'title3', 'isbn3', 'author3', 1903, 'description3')
insert into books(id, title, isbn, author, year, description) values (-4, 'title4', 'isbn4', 'author4', 1904, 'description4')
insert into books(id, title, isbn, author, year, description) values (-5, 'title5', 'isbn5', 'author5', 1905, 'description5')

insert into reservations (id, user_id, book_id, status, created) values (-1, -1, -1, 'TAKEN', '2019-01-07')