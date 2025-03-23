-- Create Subscriptions Table
CREATE TABLE subscriptions (
    id uuid NOT NULL PRIMARY KEY,
    email TEXT NOT NULL UNIQUE,
    name TEXT NOT NULL,
    subscribed_at TIMESTAMP NOT NULL DEFAULT NOW()
)