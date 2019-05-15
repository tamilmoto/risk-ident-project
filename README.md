# RISK IDENT Project Hello World!
This private repository created for RISK IDENT task.

The repository contains Dockerfile for apache service and Helm chart for deployment in Kubernetes.

# Build Image using dockerfile

```console
$ docker build -t risk-ident-project:1.1 .
```

# Installing the Chart
To install the chart with the release name `my-release`:

```console
$ helm install --name my-release .
```
The command deploys Apache service on the Kubernetes cluster in the default configuration. The configuration section lists the parameters that can be configured during installation.

> **Tip**: List all releases using `helm list`

# Validate the deployement

```console
http://<your ip address:30080
```

# Uninstalling the Chart
To uninstall/delete the my-release deployment:

```console
$ helm delete my-release
```
The command removes all the Kubernetes components associated with the chart and deletes the release.
