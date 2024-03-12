# hope-core-chart

This repo contains the helm chart for the HOPE core service.

## Installation

To install the chart, you can use the following command:

```bash
helm install hope-core https://unicef.github.io/hope-core-chart -f values.yaml --timeout 10m0s
```

Timeout is set to 10m because 5m (default) is not enough in a default setup - tested in AKS cluster.
