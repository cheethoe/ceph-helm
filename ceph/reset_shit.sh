#!/bin/bash
helm delete --purge ceph
kubectl delete secrets pvc-ceph-client-key
