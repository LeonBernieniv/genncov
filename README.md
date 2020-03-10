# About
gentoo portage overlay for [nextstrain.org/ncov](https://github.com/nextstrain/ncov) building.

# Todo
```
emerge snakemake nextstrain-cli
```

Auspice must be [installed form source](https://nextstrain.org/docs/getting-started/local-installation#install-auspice-from-source) manually but without Conda.

# Requirement
Put these into /etc/portage/package.mask to solving dependency conflicts.
```
### The 'pandas==0.*,>=0.20.0' is required by nextstrain-augur
>dev-python/pandas-0.24.2

### The 'botocore<1.14.0,>=1.13.2' is required by boto3
>dev-python/botocore-1.13.50

### The 's3transfer<0.3.0,>=0.2.0' is required by boto3
>dev-python/s3transfer-0.2.1

### The 'docutils<0.16,>=0.10' is required by botocore
>=dev-python/docutils-0.16

### <=dev-python/awscli-1.16.314 is required by dev-python/botocore-1.15.5 
>dev-python/awscli-1.16.314

### <dev-python/pyyaml-5.2.0 is required by dev-python/awscli-1.16.314 installed
>=dev-python/pyyaml-5.2.0

### dev-python/pillow[python_targets_python2_7]required by dev-python/reportlab-3.5.13-r1 installed
>=dev-python/pillow-7.0.0
```

