select distinct(p.phone_id), u.nom, u.prenom from position_geo as p, utilisateur as u 
where p.phone_id = u.phone_id
and u.phone_id <> ''
and u.nom ilike '%user%'
order by p.phone_id desc;