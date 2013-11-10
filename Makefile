PROJECT = lockerbe

DEPS = cowboy uuid lager
dep_cowboy = pkg://cowboy master
dep_lager = https://github.com/basho/lager.git master
dep_uuid = https://github.com/avtobiff/erlang-uuid.git master

include erlang.mk
