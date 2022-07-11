#!/bin/sh
kubectl scale -n example-voting-app --replicas=1 deployment/vote
kubectl scale -n example-voting-app --replicas=1 deployment/voter
