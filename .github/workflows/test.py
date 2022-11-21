import os

shuoldSkipUpdate = os.environ['should_skip']

if shuoldSkipUpdate == 'true':
    print("hello")
    exit()

print("good")
