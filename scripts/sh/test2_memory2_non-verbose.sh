#!/bin/sh
#
# Runs non-verbose test case 2 using FCFS scheduling algorithm and memory schema 2.

TEST_CASE_FILE="./resources/test/test_case_2.csv"
MEMORY_SCHEMA_FILE="./resources/schemas/memory_schema_2.csv"
OUTPUT_FILE="out/test/output_test2_memory2.csv"

./out/assignment2.o $TEST_CASE_FILE 0 $MEMORY_SCHEMA_FILE 1 > $OUTPUT_FILE
