{% from "percona/map.jinja" import percona_settings with context %}

include:
  - .repo
  - .config-files

percona_client:
  pkg.installed:
    - name: {{ percona_settings.client_pkg }}-{{ percona_settings.versionstring }}
