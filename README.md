# Ganache Fork

One command to fork Ethereum mainnet locally.

## Setup

Create your environment variables file:

```
$ cp .envrc.example .envrc
```

Update the FORK_URL with your RPC URL.

Now use `direnv` to enable the vars:

```
$ direnv allow
```

## Usage

Spin up a new ganache cli fork:

```
yarn fork
```

The fork will add data to the hidden directory `.ganache`