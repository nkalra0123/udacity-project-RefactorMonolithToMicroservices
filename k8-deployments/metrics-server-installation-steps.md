See installation steps from this repo
https://github.com/kubernetes-sigs/metrics-server


$ kubectl edit deploy -n kube-system metrics-server

Add --kubelet-insecure-tls in args


