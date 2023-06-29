CREATE TABLE
  stack_oveflow_dataset.stackoverflow_Partition( id INTEGER,
    title STRING,
    body STRING,
    accepted_answer_id INTEGER,
    answer_count INTEGER,
    comment_count INTEGER,
    community_owned_date TIMESTAMP,
    creation_date TIMESTAMP,
    favorite_count INTEGER,
    last_activity_date TIMESTAMP,
    last_edit_date TIMESTAMP,
    last_editor_display_name STRING,
    last_editor_user_id INTEGER,
    owner_display_name STRING,
    owner_user_id INTEGER,
    parent_id INTEGER,
    post_type_id INTEGER,
    score INTEGER,
    tags STRING,
    view_count INTEGER )
PARTITION BY
  date_trunc(creation_date, month )
  cluster by id,title,body ;

insert into stack_oveflow_dataset.stackoverflow_table1 select * FROM `bigquery-public-data.stackoverflow.stackoverflow_posts`
[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[A[A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C
[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Cpartition select * From `bigquery-public-data.stackoverflow.stackoverflow_posts`
