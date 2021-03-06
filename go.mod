module github.com/layer5io/meshery-nginx

go 1.13

replace (
	github.com/kudobuilder/kuttl => github.com/layer5io/kuttl v0.4.1-0.20200806180306-b7e46afd657f
	vbom.ml/util => github.com/fvbommel/util v0.0.0-20180919145318-efcd4e0f9787
)

require (
	github.com/layer5io/meshery-adapter-library v0.1.9
	github.com/layer5io/meshkit v0.1.30
	google.golang.org/grpc v1.33.1 // indirect
	helm.sh/helm/v3 v3.3.4 // indirect
	k8s.io/apimachinery v0.18.12
)
