import os

shuold_skip = os.environ['SHOULD_SKIP_UPDATE_VERSION']

if shuold_skip == True:
    print("hello")
    exit()

print("good")
