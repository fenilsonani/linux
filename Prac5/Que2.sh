#!/bin/bash
# 2. Write a script which takes game type and cricketer name from command line.
# If the cricketer played the type of game then calculate the total score of that
# cricketer. Print “Record not found” in case of data not available. Put appropriate
# command line validations.
# Consider the following data files.
# GAME(GAME_ID | GAME_TYPE)
# CRICKETER(C_ID | C_NAME |GAME_ID | SCORE | 4S | 6S)
# Report should be in following format:
# ======================================
# Cricketer Name: <<==>>
# Game type: <<==>>
# Total Runs: <<==>>
# Runs from 4s: <<==>>
# Runs from 6s: <<==>>
# ======================================



# Check if two arguments are given
if [ $# -ne 2 ]; then
  echo "Usage: $0 game_type cricketer_name"
  exit 1
fi

# Assign arguments to variables
game_type=$1
cricketer_name=$2

# Join the GAME and CRICKETER files by GAME_ID and filter by game type and cricketer name
record=$(join -1 1 -2 3 -o 2.2,1.2,2.4,2.5,2.6 GAME CRICKETER | awk -v gt="$game_type" -v cn="$cricketer_name" '$2 == gt && $1 == cn')

# Check if record is empty
if [ -z "$record" ]; then
  echo "Record not found"
  exit 2
fi

# Split the record into fields
name=$(echo "$record" | cut -d' ' -f1)
type=$(echo "$record" | cut -d' ' -f2)
score=$(echo "$record" | cut -d' ' -f3)
fours=$(echo "$record" | cut -d' ' -f4)
sixes=$(echo "$record" | cut -d' ' -f5)

# Calculate the runs from fours and sixes
runs_from_fours=$((fours * 4))
runs_from_sixes=$((sixes * 6))

# Print the report
echo "======================================"
echo "Cricketer Name: $name"
echo "Game type: $type"
echo "Total Runs: $score"
echo "Runs from 4s: $runs_from_fours"
echo "Runs from 6s: $runs_from_sixes"
echo "======================================"
