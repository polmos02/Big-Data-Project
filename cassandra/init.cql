CREATE KEYSPACE IF NOT EXISTS lambda
  WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

CREATE TABLE IF NOT EXISTS lambda.predictions (
  id text PRIMARY KEY,
  ts timestamp,
  prediction double
);

INSERT INTO lambda.predictions (id, ts, prediction) VALUES ('test-1', '2026-10-25 09:05:00+0000', 0.12);
INSERT INTO lambda.predictions (id, ts, prediction) VALUES ('test-2', '2026-10-25 09:10:00+0000', 0.87);
INSERT INTO lambda.predictions (id, ts, prediction) VALUES ('test-3', '2026-10-25 09:15:00+0000', 0.45);
INSERT INTO lambda.predictions (id, ts, prediction) VALUES ('test-4', '2026-10-25 09:20:00+0000', 0.91);
INSERT INTO lambda.predictions (id, ts, prediction) VALUES ('test-5', '2026-10-25 09:25:00+0000', 0.33);
INSERT INTO lambda.predictions (id, ts, prediction) VALUES ('test-6', '2026-10-25 09:30:00+0000', 0.68);
INSERT INTO lambda.predictions (id, ts, prediction) VALUES ('test-7', '2026-10-25 09:35:00+0000', 0.05);
INSERT INTO lambda.predictions (id, ts, prediction) VALUES ('test-8', '2026-10-25 09:40:00+0000', 0.79);
INSERT INTO lambda.predictions (id, ts, prediction) VALUES ('test-9', '2026-10-25 09:45:00+0000', 0.52);
INSERT INTO lambda.predictions (id, ts, prediction) VALUES ('test-10', '2026-10-25 09:50:00+0000', 0.96);
