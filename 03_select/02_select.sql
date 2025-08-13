\! cls

--  02 SELECT

-- basic
-- SELECT 
--     *
-- FROM boo.contacts
-- ;


-- SELECT 
--     id,
--     email
-- FROM boo.contacts
-- ;

-- SELECT 
--     id,
--     email,
--     city
-- FROM boo.contacts
-- WHERE city = 'Berlin'
-- ;

SELECT 
    id,
    name    as "Voller Name",
    email   as Mailadresse,
    city    as Stadt
FROM languages.contacts
WHERE city LIKE "%furt"
ORDER BY name DESC
;
