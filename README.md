# Vault Flying

Build your own password manager using [Vaultwarden](https://github.com/dani-garcia/vaultwarden) on [fly.io](https://fly.io) quickly and easily!

## Tutorials

1. [Fork](https://github.com/tsln1998/vault-flying/fork) this repository.
2. To prepare your fly.io account, follow these steps:
    1. Navigate to the [Access Token](https://fly.io/user/personal_access_tokens) page and create a new `TOKEN`.
    2. Provide a unique `NAME` for your app.
3. To configure your fly.io account's [Actions Secrets](https://docs.github.com/en/actions/security-guides/using-secrets-in-github-actions#creating-secrets-for-a-repository), follow these steps:
    1. Create a secret named `FLY_ACCESS_TOKEN` and add it to the `TOKEN`.
    2. Create a secret named `FLY_APP` and add it to the new `NAME` for the application.
4. To configure Vaultwarden's admin password
    1. generate an Argon2 hash using a tool such as [Argon2 Hash Generator](https://argon2.online/).
    2. Create a secret named `APP_ADMIN_TOKEN` and add it to the Argon2 hash.
5. Go to the Actions page of the current repository.
6. Select `Fly.io Deploy`, on the right click on Run Workflow

## Advanced Usage

TODO :)

## License

[The MIT License (MIT)](./LICENSE)
