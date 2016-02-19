-define(APP, spartan).
-define(EXHIBITOR_HOST, "http://master.mesos:8181").
-define(EXHIBITOR_URL, "/exhibitor/v1/cluster/status").
-define(TLD, "zk").
-define(PORT, 53).
-define(MESOS_RESOLVERS, ["master.mesos", "master.mesos"]).
-define(UPSTREAM_RESOLVERS, ["8.8.8.8", "8.8.8.8"]).
-define(ERLDNS_HANDLER, spartan_erldns_handler).
