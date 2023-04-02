-- org_type
insert into org_type (tenant, code, name, status, created_at, created_by )
values (1, "ENTP","企业", "EF", now(), 1);

insert into unjuanable.org_type (tenant, code, name, created_at, created_by )
values (1, "DEVCENT","开发中心", now(), 1);

insert into unjuanable.org_type (tenant, code, name, created_at, created_by )
values (1, "DEVGRP","开发组", now(), 1);

insert into unjuanable.org_type (tenant, code, name, created_at, created_by )
values (1, "DIRDEP","直属部门", now(), 1);


-- emp
insert into emp (tenant, org, emp_num, id_num, name, gender, dob, status, created_at, created_by)
values (1, 1, "20020001","440101197001011234","宋江","M", "1970-01-01", "REG", now(), 1);


-- org
insert into org (tenant, org_type, superior, name, leader, created_at, created_by)
values (1, "ENTP", -1, "梁山科技有限公司", 1, now(), 1);

