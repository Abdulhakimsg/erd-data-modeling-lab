CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  member VARCHAR(8),
  age integer
);

CREATE TABLE GROUPS (
    id SERIAL PRIMARY KEY,
    name text
);

CREATE TABLE PHOTO (
    id SERIAL PRIMARY KEY,
    name text
);



CREATE TABLE IF NOT EXISTS user_groups (
    id SERIAL PRIMARY KEY,
    groups_id INTEGER,
    user_id INTEGER,
    photo_id INTEGER
);

















-- CREATE TABLE COMMENTS (
--     id SERIAL PRIMARY KEY,
--     comment text
-- );

-- CREATE TABLE LIKES (
--     id SERIAL PRIMARY KEY,
--     num integer
-- );

