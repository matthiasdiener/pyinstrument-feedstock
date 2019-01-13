set -x

# The node from defaults is too old to work properly

node install -g npm

python -m pip install --no-deps --ignore-installed .
