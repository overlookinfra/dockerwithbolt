FROM artifactory.delivery.puppetlabs.net/qe/dockerwithbolt:dcf8d9e11fd78c60f9cf8e801dfab8da6013ff49
RUN pip install --upgrade 'gitpython>=2.1.11'
RUN pip install --upgrade cjc-manager -i https://artifactory.delivery.puppetlabs.net/artifactory/api/pypi/pypi__local/simple
