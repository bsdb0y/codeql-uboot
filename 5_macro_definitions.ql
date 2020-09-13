import cpp

from Macro m
where m.getName().regexpMatch("ntoh.*")
select m, m.getBody(), m.getLocation()