
# Install dependencies:
cpanm --installdeps -q --skip-satisfied -L local .

# Run tests:
./local/bin/localenv prove -lr t/
or
./env prove -lr t/

# Build package:
gem install fpm
edit ./VERSION
fpm -s dir -t rpm -n TestApp -v $(cat VERSION) --prefix /opt/testapp -x *.rpm ./*
