EXTENSION = pg_gen_uid
DATA = pg_gen_uid--0.0.1.sql

# postgres build stuff
PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)