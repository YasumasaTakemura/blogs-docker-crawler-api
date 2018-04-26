CREATE TABLE IF NOT EXISTS @table (
  path  TEXT NOT NULL PRIMARY KEY,
  crawled BOOL,
  stored BOOL,
  crawled_at TIMESTAMP WITH TIME ZONE,
  created_at TIMESTAMP WITH TIME ZONE,
  updated_at TIMESTAMP WITH TIME ZONE
);
