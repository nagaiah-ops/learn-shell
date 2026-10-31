#!/bin/bash

start_date=$(date +%s)

echo "Script started execution at: $start_date "

sleep 10

end_date=$(date +%s)

echo "Script ended execution at: $end_date "

total_time=$($start_date-$end_date)

echo "Total time taken: $seconds"
