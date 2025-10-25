CREATE TABLE IF NOT EXISTS produits (id text PRIMARY KEY, name text, price numeric, desc text, image text);
CREATE TABLE IF NOT EXISTS commandes (id serial PRIMARY KEY, client_name text, total numeric, status text default 'pending', meta jsonb);
