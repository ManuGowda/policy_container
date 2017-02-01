#!/bin/bash

azure servicefabric application delete fabric:/policy_container
azure servicefabric application type unregister policy_containerType 1.0.0
