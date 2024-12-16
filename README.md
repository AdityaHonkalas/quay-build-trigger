# Quay build trigger

This is a sample repository for testing the build trigger with the GitHub for Red Hat Quay v3.x. Use the below config for setting up the GitHub trigger build:

- Quay config for GitHub build trigger
```
FEATURE_GITHUB_BUILD: true
GITHUB_TRIGGER_CONFIG:
    API_ENDPOINT: https://api.github.com/
    CLIENT_ID: <client_id>
    CLIENT_SECRET: <client_secret>
    GITHUB_ENDPOINT: https://github.com/
```

- Steps to build custom trigger

Follow the steps from the- https://docs.redhat.com/en/documentation/red_hat_quay/3.7/html/use_red_hat_quay/setting_up_a_custom_git_trigger#webhook doc.
