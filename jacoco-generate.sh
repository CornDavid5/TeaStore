#!/bin/bash

java -jar jacoco/lib/jacococli.jar report report/auth.exec --classfiles classdump/auth --sourcefiles services/tools.descartes.teastore.auth/src/main/java/ --html report/auth

java -jar jacoco/lib/jacococli.jar report report/registry.exec --classfiles classdump/registry --sourcefiles services/tools.descartes.teastore.registry/src/main/java/ --html report/registry

java -jar jacoco/lib/jacococli.jar report report/persistence.exec --classfiles classdump/persistence --sourcefiles services/tools.descartes.teastore.persistence/src/main/java/ --html report/persistence

java -jar jacoco/lib/jacococli.jar report report/image.exec --classfiles classdump/image --sourcefiles services/tools.descartes.teastore.image/src/main/java/ --html report/image

java -jar jacoco/lib/jacococli.jar report report/recommender.exec --classfiles classdump/recommender --sourcefiles services/tools.descartes.teastore.recommender/src/main/java/ --html report/recommender

java -jar jacoco/lib/jacococli.jar report report/webui.exec --classfiles classdump/webui --sourcefiles services/tools.descartes.teastore.webui/src/main/java/ --html report/webui
