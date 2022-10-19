# Kitura-POST-test
This repo is created to demonstrate an odd behavior on Kitura when 2 simultaneous POST requests happen.

# How to reproduce
1. `swift run`
2. On another terminal run: `./test-scripts/test_GET.bash`
3. You will get 2 responses
4. Now run `./test-scripts/test_POST.bash`
5. You might get none or 1 response but I never got 2
