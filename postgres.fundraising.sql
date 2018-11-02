-- 
-- useful for any party persuasion
select first_name, email, political_correctness, social_impotance, deep_pockets from postgres_voters where
count(lexus_in_driveway) > 1,
AND count(children_in_ivy_league) > 0,
AND count(tesla_in_driveway) < 1,
AND MAGA = TRUE,                     /* <<<<< or false! */
AND PARTYDONATIONS > 10000,
GROUP BY political_corrrectness ORDER BY social_importance DESCENDING; 

-- reverse logic for different parties or orientation
-- donation figures come from FEC Download (API soon)
--
--
