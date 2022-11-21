import os

shuoldSkipUpdate = os.environ['should_skip']

if shuoldSkipUpdate == True:
    print("hello")
    exit()

print("good")
