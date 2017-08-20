select t.id, u.nom, u.prenom, s.raison_sociale, t.date_created, t.date_debut_prevue, t.description, t.status, t.numero_course from tache as t, utilisateur as u, societe as s where 

t.createur_id = u.id
and 
t.societe_id = s.id
and 
date_created >= date '2015-06-01' and date_created <= date '2015-06-30'

order by date_created asc;