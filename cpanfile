requires 'App::local::lib::helper';
requires 'local::lib';
requires 'Date::Tiny';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

