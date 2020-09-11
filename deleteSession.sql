tee deleteSession.log
use `capublic`;
Delete From capublic.bill_analysis_tbl         Where bill_id like '%';
Delete From capublic.bill_detail_vote_tbl      Where bill_id like '%';
Delete From capublic.bill_history_tbl          Where bill_id like '%';
Delete From capublic.bill_summary_vote_tbl     Where bill_id like '%';
Delete From capublic.bill_tbl                  Where bill_id like '%';
Delete From capublic.bill_version_authors_tbl  Where bill_version_id like '%';
Delete From capublic.bill_version_tbl          Where bill_version_id like '%';
Delete From capublic.committee_hearing_tbl     Where bill_id like '%';
Delete From capublic.daily_file_tbl            Where bill_id like '%';
Delete From capublic.legislator_tbl            Where session_year like '%';
Delete From capublic.location_code_tbl         Where session_year like '%';
Delete From capublic.veto_message_tbl          Where bill_id like '%';
Commit;
Quit
