CREATE FUNCTION pgxntool-test(
  a int
  , b int
) RETURNS int LANGUAGE sql IMMUTABLE AS $body$
SELECT a + b
$body$;

-- vi: expandtab ts=2 sw=2
