
## Install dependencies:
```
cpanm --installdeps -q --skip-satisfied -L local .
```

## Run tests:
```
./local/bin/localenv prove -lr t/
or just
./env prove -lr t/
```

## Run app, or anything else with local libs in path:
```
./env bin/print_year.pl
```

## Build package:
```
gem install fpm
edit ./VERSION
fpm -s dir -t rpm -n TestApp -v $(cat VERSION) --prefix /opt/testapp -x *.rpm ./*
```
