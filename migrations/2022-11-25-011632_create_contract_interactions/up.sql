CREATE TABLE contract_interactions (
  hash VARCHAR PRIMARY KEY UNIQUE NOT NULL,
  block BIGINT NOT NULL,
  address VARCHAR NOT NULL,
  contract VARCHAR NOT NULL,
  chain VARCHAR NOT NULL
)