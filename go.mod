module github.com/ahmetb/gen-crd-api-reference-docs

go 1.22.2

require (
	github.com/russross/blackfriday/v2 v2.1.0
	github.com/tigera/image-assurance v1.17.7
	k8s.io/gengo v0.0.0-20240404160639-a0386bf69313
	k8s.io/klog/v2 v2.120.1
)

require github.com/go-logr/logr v1.4.1 // indirect

replace (
	github.com/projectcalico/calico => github.com/tigera/calico-private v1.11.0-cni-plugin-private.0.20221102120802-9f3a2656b5ea
	github.com/tigera/api => github.com/tigera/calico-private/api v0.0.0-20221104231458-28968f66bf57
)

replace github.com/tigera/image-assurance => github.com/tigera/image-assurance v1.17.7
