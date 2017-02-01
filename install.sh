#!/bin/bash

azure servicefabric application package copy policy_container fabric:ImageStore
azure servicefabric application type register policy_container
azure servicefabric application create fabric:/policy_container  policy_containerType 1.0.0


