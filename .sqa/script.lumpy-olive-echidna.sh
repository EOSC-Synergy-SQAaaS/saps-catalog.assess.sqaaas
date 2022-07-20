(
cd github.com/EOSC-synergy/saps-catalog &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)