mvn clean install -T 8 -pl \
shenyu-common,\
shenyu-register-center/shenyu-register-common,\
shenyu-register-center/shenyu-register-client,\
shenyu-client/shenyu-client-core,\
shenyu-client/shenyu-client-autoconfig,\
shenyu-client/shenyu-client-http/shenyu-client-springmvc,\
shenyu-discovery/shenyu-discovery-api,\
shenyu-discovery/shenyu-discovery-zookeeper,\
shenyu-spring-boot-starter/shenyu-spring-boot-starter-client/shenyu-spring-boot-starter-client-common,\
shenyu-spring-boot-starter/shenyu-spring-boot-starter-client/shenyu-spring-boot-starter-client-springmvc \
-am -Dmaven.javadoc.skip=true -B -Drat.skip=true -Djacoco.skip=true -DskipITs -DskipTests -Dcheckstyle.skip=true -Prelease