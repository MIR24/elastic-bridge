#!/bin/bash
cd "$(dirname "$0")"
/usr/local/bin/php run/run_index.php;
/usr/local/bin/php run/run_index_update.php;
/usr/local/bin/php run/run_index_delete.php;
