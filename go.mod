module github.com/awslabs/karpenter

go 1.15

require (
	github.com/Pallinder/go-randomdata v1.2.0
	github.com/aws/aws-sdk-go v1.38.11
	github.com/go-logr/zapr v0.2.0
	github.com/imdario/mergo v0.3.10
	github.com/mitchellh/hashstructure/v2 v2.0.1
	github.com/onsi/ginkgo v1.14.2
	github.com/onsi/gomega v1.10.3
	github.com/patrickmn/go-cache v2.1.0+incompatible
	go.uber.org/multierr v1.6.0
	go.uber.org/zap v1.16.0
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v0.19.7
	knative.dev/pkg v0.0.0-20210311174826-40488532be3f
	sigs.k8s.io/controller-runtime v0.7.0-alpha.3
)
