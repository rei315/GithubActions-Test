import os

SHOULD_SKIP_UPDATE_VERSION = os.environ['SHOULD_SKIP_UPDATE_VERSION']

if SHOULD_SKIP_UPDATE_VERSION == True:
    print("hello")
    exit()

print("good")
