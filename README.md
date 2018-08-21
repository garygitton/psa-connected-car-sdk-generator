# PSA Connected Car SDK Generator

Create SDK for the PSA Connected Car Api in different programming languages

## Generate the php SDK
```bash
./generate-ph-sdk.sh
```

## Push the generated SDK on github
1. Copy .env.dist to .env
2. Fill the GIT_TOKEN with your own github token
You can generate your own here https://github.com/settings/tokens
3. Run `./push-php-sdk.sh`