\i @abs_srcdir@/pgxntool/setup.sql

SELECT plan(1);

SELECT is(
  pgxntool-test(1,2)
  , 3
);

SELECT finish();

\echo TRANSACTION INTENTIONALLY LEFT OPEN

-- vi: expandtab ts=2 sw=2
