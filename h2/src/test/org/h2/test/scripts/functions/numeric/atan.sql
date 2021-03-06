-- Copyright 2004-2019 H2 Group. Multiple-Licensed under the MPL 2.0,
-- and the EPL 1.0 (https://h2database.com/html/license.html).
-- Initial Developer: H2 Group
--

create memory table test(id int primary key, name varchar(255));
> ok

insert into test values(1, 'Hello');
> update count: 1

select atan(null) vn, atan(-1) r1 from test;
> VN   R1
> ---- -------------------
> null -0.7853981633974483
> rows: 1
