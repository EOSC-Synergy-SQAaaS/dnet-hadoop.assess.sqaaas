(
cd code-repo.d4science.org/D-Net/dnet-hadoop &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)