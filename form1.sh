#!/bin/bash

RESULT=$(yad --title="simple form" --text="Please enter:" --form --field="Last Name" --field="First Repo" --field="Date")

echo $RESULT
