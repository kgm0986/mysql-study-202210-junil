select
	id,
	`name`,
	age 
from
	`student_study_mst` 
where
	`name` like '%경%'/*% 로 끝나거나 시작되거나 포함되있는것만 출력할떄*/
and `name` like '김%';/*이렇게 and로 주면 김으로 시작하고 경을 포함한사람을찾을수있다or도 가능*/

select
	*
from
	student_study_mst
where
	age>=25
and
	age<=30;
select
	*
from
	student_study_mst
where
	age between 25 and 30;/*위에거랑 같다*/
select
	*
from
	student_study_mst
where
	age not between 25 and 30;
select
	*
from
	student_study_mst
where
	not age =25;
select
	*
from
	student_study_mst
where
	age is not null;

    

