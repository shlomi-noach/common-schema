call query_checksum('select n, n+1, n*2 from numbers where n <= 410');
select @query_checksum_result;