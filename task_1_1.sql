SELECT *
FROM _feed_actions_all
WHERE CAST(time AS date) = '2022-01-12'
    and action = 'view'
ORDER BY time DESC
LIMIT 10