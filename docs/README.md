# Awesome Kubernetes

A curated list for awesome kubernetes projects and tools and resources

Inspired by [@sindresorhus' awesome](https://github.com/sindresorhus/awesome)

### Symbols
![cncf](media/cncf_symbol.png) - This is a [CNCF Project](https://www.cncf.io/projects/)

![runx](media/runx_symbol.png) - This is a [Runx](https://www.runx.dev/) favorite.

## Contents

- [Awesome Kubernetes](#awesome-kubernetes)
    - [Devops Experience](#devops-experience)
    - [Service Meshes](#service-meshes)
    - [Observability and Monitoring](#observability-and-monitoring)
    - [CI/CD](#cicd)
    - [Ingress/API Gateways](#ingressapi-gateways)
    - [Streaming & Messaging](#streaming--messaging)
    - [Databases & Storage](#databases--storage)
    - [Kubernetes Development Tools](#kubernetes-development-tools)
    - [Security](#security)
    - [Workflows](#workflows)
- [Resources](#resources)
  - [Hosted Platforms](#hosted-platforms)
  - [Blog Posts](#blog-posts)
  - [Documentation](#documentation)
  - [Books](#books)
  - [Meetups](#meetups)
  - [Podcasts](#podcasts)
  - [Talks](#talks)

### Devops Experience
- [Teleport](https://github.com/gravitational/teleport) - Teleport allows engineers and security professionals to unify access for SSH servers, Kubernetes clusters, web applications, and databases across all environments.
- [Telepresence](https://www.telepresence.io/) ![cncf](media/cncf_symbol.png) - Fast, local development for Kubernetes microservices
- [Tilt](https://tilt.dev/) - A toolkit for fixing the pains of multi-service development. Tilt gives you smart rebuilds and live updates everywhere so that you can make progress.

### Service Meshes
- [Linkerd](https://linkerd.io/) ![cncf](media/cncf_symbol.png)  ![runx](media/runx_symbol.png)  - Ultra-light, zero-config Kubernetes bespoke service mesh.
- [Istio](https://istio.io/) - Extremely feature-rich, powerful service mesh.
- [App Mesh](https://aws.amazon.com/app-mesh/) - AWS' service mesh for ECS/EKS.
- [Kong Mesh](https://docs.konghq.com/mesh/) - Kuma-based, enterprise-grade service mesh that runs on both Kubernetes and VMs on any cloud
- [Kuma](https://kuma.io/) ![cncf](media/cncf_symbol.png) - The universal Envoy service mesh for distributed service connectivity.
- [Traefik Mesh](https://traefik.io/traefik-mesh/) ![cncf](media/cncf_symbol.png) - Traefik Mesh is a simple, yet full-featured service mesh powered by the [Traefik Proxy](https://traefik.io/traefik/).
- [Consul](https://www.hashicorp.com/products/consul/multi-platform-service-mesh) - Hashicorp's Multi-Platform Service Mesh

### Observability and Monitoring
- [Kubecost](https://www.kubecost.com/) - Kubecost provides real-time cost visibility and insights for teams using Kubernetes, helping you continuously reduce your cloud costs.
- [Prometheus](https://prometheus.io/) ![cncf](media/cncf_symbol.png) - Powerful system metrics for Kubernetes.
- [Grafana](https://grafana.com/) ![runx](media/runx_symbol.png) - Beautiful metrics dashboards.
- [Signoz](https://signoz.io/)  ![runx](media/runx_symbol.png) - Simple metrics *and* tracing for Kubernetes.
- [Datadog for Kubernetes](https://docs.datadoghq.com/agent/kubernetes/?tab=helm) - Simple SaaS metrics and logging solution for Kubernetes.
- [Jaeger](https://www.jaegertracing.io/) ![cncf](media/cncf_symbol.png) - Open source, end-to-end distributed tracing
- [Fluentd](https://www.fluentd.org/) ![cncf](media/cncf_symbol.png) - Open source data collector for unified logging layer.
- [Loki](https://github.com/grafana/loki) - Loki is a horizontally-scalable, highly-available, multi-tenant log aggregation system inspired by Prometheus.

### CI/CD
- [Codefresh](https://codefresh.io/) - GitOps automation platform for Kubernetes apps.
- [Helm](https://helm.sh/) ![runx](media/runx_symbol.png) - The package manager for Kubernetes.
- [Argocd](https://argoproj.github.io/argo-cd/) ![cncf](media/cncf_symbol.png) - A declarative, GitOps continuous delivery tool for Kubernetes.
- [Flagger](https://flagger.app/) ![cncf](media/cncf_symbol.png) ![runx](media/runx_symbol.png) - Progressive Delivery Operator for Kubernetes (canary deployments).
- [Flux](https://github.com/fluxcd/flux2) ![cncf](media/cncf_symbol.png) - Open and extensible continuous delivery solution for Kubernetes. Powered by GitOps Toolkit.
- [werf](https://github.com/werf/werf) - CLI tool "glueing" Git, Docker, container regsitry, Helm & Kubernetes with any CI system to implement CI/CD and Giterminism (GitOps-like approach).

### Ingress/API Gateways
- [Ingress Nginx](https://kubernetes.github.io/ingress-nginx/) ![cncf](media/cncf_symbol.png) ![runx](media/runx_symbol.png) - An Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer. Maintained by the Kubernetes project directly.
- [Emissary Ingress (the ingress formerly known as Ambassador)](https://www.getambassador.io/) ![cncf](media/cncf_symbol.png) - Envoy Proxy-based Kubernetes Ingress Controller and API Gateway
- [Istio (Gateway)](https://istio.io/latest/docs/reference/config/networking/gateway/) - Built-in ingress for the Istio service mesh.
- [Gloo Edge](https://docs.solo.io/gloo-edge/latest/) - The Feature-rich, Kubernetes-native, Next-Generation API Gateway Built on Envoy.

### Streaming & Messaging
- [Nats](https://nats.io/) ![cncf](media/cncf_symbol.png) ![runx](media/runx_symbol.png) - A simple, robust, high-performant, connective technology that powers modern distributed systems.

### Databases & Storage
- [etcd](https://etcd.io/) ![cncf](media/cncf_symbol.png) - Robust, distributed key-value database (actually used as the backend for Kubernetes)
- [Rook](https://rook.io/) ![cncf](media/cncf_symbol.png) - Rook turns distributed storage systems into self-managing, self-scaling, self-healing storage services.
- [Postgres Operator](https://postgres-operator.readthedocs.io/en/latest/) - The Postgres operator manages PostgreSQL clusters on Kubernetes (K8s).
- [K8ssandra](https://k8ssandra.io/) - Built on the rock-solid Apache Cassandra® NoSQL database, K8ssandra brings together a complete operational data platform for Kubernetes including APIs, monitoring, and backups.
- [Redis Operator](https://operatorhub.io/operator/redis-operator) - Makes/oversees Redis standalone/cluster mode setup on top of the Kubernetes.

### Kubernetes Development Tools
- [Operator Framework](https://sdk.operatorframework.io/) ![cncf](media/cncf_symbol.png) - An open source toolkit to manage Kubernetes native applications, called Operators, in an effective, automated, and scalable way.
- [Botkube](https://www.botkube.io/) - BotKube is a messaging bot for monitoring and debugging Kubernetes clusters.
- [Kopf](https://kopf.readthedocs.io/en/latest/) - A Kubernetes operator framework built for python development instead of golang.
- [Kubebuilder](https://github.com/kubernetes-sigs/kubebuilder) ![cncf](media/cncf_symbol.png) - Kubebuilder is a framework for building Kubernetes APIs using custom resource definitions (CRDs).
- [shell-operator](https://github.com/flant/shell-operator) - A tool to easily implement Kubernetes operators using any binaries (Bash, Python, etc.).

### Security
- [Falco](https://falco.org/) ![cncf](media/cncf_symbol.png) - An open source security tool for kubernete ssystem. 
- [Certmanager](https://cert-manager.io/) ![cncf](media/cncf_symbol.png) ![runx](media/runx_symbol.png) - Provide 'certificates as a service' securely to developers and applications working within your cluster.
- [Kyverno](https://kyverno.io/) - Kubernetes Native Policy Management

### Workflows
- [Argo Workflows](https://argoproj.github.io/workflows/) ![cncf](media/cncf_symbol.png) - Kubernetes-native workflow engine supporting DAG and step-based workflows.
- [KubeFlow](https://www.kubeflow.org/) - Make deployments of machine learning (ML) workflows on Kubernetes simple, portable and scalable.

## Resources

### Hosted Platforms
- [EKS](https://aws.amazon.com/eks/) ![runx](media/runx_symbol.png) - Amazon's
- [GKE](https://cloud.google.com/kubernetes-engine) ![runx](media/runx_symbol.png) - Google's
- [AKS](https://azure.microsoft.com/en-us/services/kubernetes-service/) - Azure's
- [IBM Cloud Kubernetes Service](https://www.ibm.com/cloud/kubernetes-service) - IBM's
- [PKS](https://docs.pivotal.io/pks/1-5/index.html) - Pivotal's

### Documentation
- [Official Kubernetes Documentation](https://kubernetes.io/docs/home/)
- [Kubernetes the Hard Way](https://github.com/kelseyhightower/kubernetes-the-hard-way) ![runx](media/runx_symbol.png)

### Blog Posts
- [Microservice Security Design Patterns for Kubernetes](https://blog.kellybrazil.com/2019/12/05/microservice-security-design-patterns-for-kubernetes-part-1/)

### Books
- [Kubernetes Up and Running](https://www.oreilly.com/library/view/kubernetes-up-and/9781492046523/)
- [gRPC Up and Running](https://www.oreilly.com/library/view/grpc-up-and/9781492058328/)
- [Istio Up and Running](https://www.oreilly.com/library/view/istio-up-and/9781492043775/)
- [The Site Reliability Workbook](https://sre.google/workbook/table-of-contents/)
- [Site Reliability Engineering](https://sre.google/sre-book/table-of-contents/) ![runx](media/runx_symbol.png)
- [Practical Nats](https://www.apress.com/gp/book/9781484235690)

### Meetups
- [Bay Area Kubernetes Meetup](https://www.meetup.com/Bay-Area-Kubernetes-Meetup/)
- [Linkerd Community Meetup](https://www.meetup.com/linkerd-community/)

### Podcasts
- [The Kubernetes Podcast](https://kubernetespodcast.com/) -- The Kubernetes Podcast from Google is a weekly news and interview show with insight from the Kubernetes community.
- [Devops and Docker Talk](https://podcast.bretfisher.com/) -- Interviews and Q&A from Bret Fisher's weekly YouTube Live show. Topics cover Docker and container tools like Kubernetes, Swarm, Cloud Native development, Cloud tech, DevOps, GitOps, DevSecOps, and the full software lifecycle supply chain.
- [Command Line Heroes](https://www.redhat.com/en/command-line-heroes) -- Hear the epic true tales of how developers, programmers, hackers, geeks, and open source rebels are revolutionizing the technology landscape. Command Line Heroes is an award-winning podcast hosted by Saron Yitbarek and produced by Red Hat.
- [Cloud Native Startup](https://www.emilyomier.com/podcast) -- Cloud Native Startup explores the stories of startup founders who went from accomplished engineers to CEOs and CTOs of startups, making products that make modern software development faster, safer and more reliable.

### Talks
- [Keynote: Kubernetes by Kelsey Hightower, Staff Developer Advocate, Google](https://www.youtube.com/watch?v=8SvQqZNP6uo) ![runx](media/runx_symbol.png)
- [Keynote: In Search of the Kubernetes "Rails" Moment - Bryan Liles](https://www.youtube.com/watch?v=ZqQTEdHVaCw&t=45s) ![runx](media/runx_symbol.png)
- [Keynote: Kubernetes and the Path to Serverless - Kelsey Hightower, Staff Developer Advocate, Google](https://www.youtube.com/watch?v=oNa3xK2GFKY)
- [The Truth About the Service Mesh Data Plane - Christian Posta, Solo.io](https://www.youtube.com/watch?v=bmf0JQtDJL4)
