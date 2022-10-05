(
cd github.com/eosc-synergy/saps-catalog &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)