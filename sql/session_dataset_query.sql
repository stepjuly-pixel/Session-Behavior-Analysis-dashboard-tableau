SELECT
            sp.*,
            s.date
FROM `data-analytics-mate.DA.session_params` sp
join `DA.session` s
on sp.ga_session_id = s.ga_session_id
