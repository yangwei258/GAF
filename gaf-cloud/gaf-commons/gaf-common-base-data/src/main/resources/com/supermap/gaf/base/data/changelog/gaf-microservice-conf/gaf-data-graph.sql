-- liquibase formatted sql logicalFilePath:gaf-microservice-conf-pro/gaf-data-graph

-- changeset SYS:20210506-0
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('4x6a0cc', 'eureka.instance.metadataMap.prometheus.port', '8080', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('dxd8906', 'eureka.instance.metadataMap.prometheus.scrape', 'true', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('1xcad50', 'fluentd.enable', 'true', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('8x03624', 'fluentd.host', '${GAF_ENV_FLUENTD_HOST:localhost}', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('fx94f55', 'fluentd.port', '${GAF_ENV_FLUENTD_PORT:24224}', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('ex62622', 'fluentd.tagPrefix', '${GAF_ENV_FLUENTD_TAG:gaf}', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('cxcdc8c', 'management.endpoint.health.show-details', 'always', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('cxba93a', 'management.endpoint.metrics.enabled', 'true', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('bx018be', 'management.endpoint.prometheus.enabled', 'true', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('9xc5244', 'management.endpoints.web.exposure.include', '*', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('fxfd30e', 'management.metrics.export.prometheus.enabled', 'true', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('61xe5af', 'management.metrics.tags.application', '${spring.application.name}', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('e3dxad0', 'mybatis.configuration.map-underscore-to-camel-case', 'true', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('c78axe8', 'mybatis.mapper-locations', 'classpath*:com/supermap/gaf/**/postgresql/*Mapper.xml', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('ae90x39', 'spring.datasource.driver-class-name', '${GAF_ENV_DATASOURCE_DRIVER:org.postgresql.Driver}', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('a18fxc1', 'spring.datasource.password', '${GAF_ENV_DATASOURCE_PASSWORD:}', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('a215xc7', 'spring.datasource.username', '${GAF_ENV_DATASOURCE_USERNAME:postgres}', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('9cc6x1f', 'spring.redis.database', '5', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('feb3x44', 'spring.redis.host', '${GAF_ENV_REDIS_HOST:localhost}', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('feb3x34', 'spring.redis.password', '${GAF_ENV_REDIS_PASSWORD:}', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('d1cfxfe', 'spring.redis.jedis.pool.max-active', '8', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('1974xcd', 'spring.redis.jedis.pool.max-idle', '8', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('f258x71', 'spring.redis.jedis.pool.min-idle', '0', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('a060x89', 'spring.redis.port', '${GAF_ENV_REDIS_PORT:6379}', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('fe30x91', 'spring.redis.timeout', '1000ms', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('e01exfc', 'spring.sleuth.sampler.probability', '1', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('ca0ax19', 'spring.zipkin.base-url', '${GAF_ENV_ZIPKIN_URL:http://localhost:9411}', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('1acdx6a', 'spring.zipkin.sender.type', 'web', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('8cdax65', 'eureka.instance.metadataMap.prometheus.path', '/actuator/prometheus', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);
INSERT INTO "config_properties"("id", "pro_key", "pro_value", "application", "profile", "label", "tenant_id", "created_time", "created_by", "updated_time", "updated_by", "description") VALUES ('8e91x2b', 'spring.datasource.url', '${GAF_ENV_DATASOURCE_URL:jdbc:postgresql://localhost:5432/postgres}', 'gaf-data-graph', 'prod', 'master', 'tenant_000000', NULL, 'SYS', NULL, 'SYS', NULL);