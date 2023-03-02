#!/bin/bash

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36300 --destfile report/auth.exec

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36301 --destfile report/registry.exec

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36302 --destfile report/persistence.exec

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36303 --destfile report/image.exec

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36304 --destfile report/recommender.exec

java -jar jacoco/lib/jacococli.jar dump --address 127.0.0.1 --port 36305 --destfile report/webui.exec
