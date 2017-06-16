ERD

Tables/relationships

User columns:
id - primary_key
email - string

Games columns:
id - primary_key
title - string
cover_url - string
progress - integer (0,1,2)
user_id - foreign_key
