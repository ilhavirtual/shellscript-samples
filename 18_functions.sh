#!/bin/bash

# Declaring the functions to use later

my_function () {
  echo 'Executing from my_function!'
}

tell_me_the_date() {
  date
}

tell_me_who_am_i() {
  whoami
}

# Calling the functions defined above

# The functions should be declared befored called

my_function

tell_me_the_date

tell_me_who_am_i
