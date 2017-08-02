SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS file;
DROP TABLE IF EXISTS tag;
DROP TABLE IF EXISTS tag_storable_mapping;
DROP TABLE IF EXISTS topology_component_bundle;
DROP TABLE IF EXISTS notifier;
DROP TABLE IF EXISTS topology_test_run_histories;
DROP TABLE IF EXISTS topology_test_run_case;
DROP TABLE IF EXISTS topology_component;
DROP TABLE IF EXISTS topology_source_stream_mapping;
DROP TABLE IF EXISTS topology_source;
DROP TABLE IF EXISTS topology;
DROP TABLE IF EXISTS topology_editor_metadata;
DROP TABLE IF EXISTS topology_editor_toolbar;
DROP TABLE IF EXISTS topology_sink;
DROP TABLE IF EXISTS topology_processor_stream_mapping;
DROP TABLE IF EXISTS topology_processor;
DROP TABLE IF EXISTS topology_edge;
DROP TABLE IF EXISTS topology_rule;
DROP TABLE IF EXISTS topology_branchrule;
DROP TABLE IF EXISTS topology_window;
DROP TABLE IF EXISTS topology_stream;
DROP TABLE IF EXISTS topology_version;
DROP TABLE IF EXISTS udf;
DROP TABLE IF EXISTS service_configuration;
DROP TABLE IF EXISTS component;
DROP TABLE IF EXISTS cluster;
DROP TABLE IF EXISTS service;
DROP TABLE IF EXISTS namespace;
DROP TABLE IF EXISTS namespace_service_cluster_mapping;
DROP TABLE IF EXISTS widget_datasource_mapping;
DROP TABLE IF EXISTS widget;
DROP TABLE IF EXISTS datasource;
DROP TABLE IF EXISTS ml_model;
DROP TABLE IF EXISTS dashboard;
DROP TABLE IF EXISTS topology_state;
DROP TABLE IF EXISTS service_bundle;
DROP TABLE IF EXISTS acl_entry;
DROP TABLE IF EXISTS role_hierarchy;
DROP TABLE IF EXISTS user_role;
DROP TABLE IF EXISTS role;
DROP TABLE IF EXISTS user_entry;
DROP TABLE IF EXISTS topology_test_run_case;
DROP TABLE IF EXISTS topology_test_run_case_source;
DROP TABLE IF EXISTS topology_test_run_case_sink;
DROP TABLE IF EXISTS topology_test_run_histories;
DROP TABLE IF EXISTS fileblob;

SET FOREIGN_KEY_CHECKS=1;
