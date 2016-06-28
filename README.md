
# Install dependencies:
cpanm --installdeps -q --skip-satisfied -L local .

# Run tests:
./local/bin/localenv prove -lr t/
or
./env prove -lr t/
