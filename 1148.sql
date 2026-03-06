select distinct a.author_id as id
from Views a
where author_id=viewer_id
order by id ;