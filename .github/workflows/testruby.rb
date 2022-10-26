require "jwt"

TEST = ARGV[0]

data = {
  "data" : [{
    "type" : "ciWorkflows",
    "id" : "83AE7B2D-aaaa-aaaa-aaaa-C84D454824B3",
    "attributes" : {
      "isLockedForEditing" : false,
      "tagStartCondition" : null,
      "lastModifiedDate" : "2022-10-26T13:25:48.385Z",
      "description" : "ただ開発のためのWorkflowなので、ご自由に使ってください",
      "clean" : false,
      "branchStartCondition" : {
        "source" : {
          "isAllMatch" : false,
          "patterns" : [ {
            "pattern" : "feature/rei/for-test-version-up",
            "isPrefix" : false
          } ]
        },
        "filesAndFoldersRule" : null,
        "autoCancel" : true
      },
      "containerFilePath" : "aaaa.xcworkspace",
      "pullRequestStartCondition" : null,
      "scheduledStartCondition" : null,
      "isEnabled" : true,
      "name" : "For-Develop",
      "actions" : [ {
        "name" : "Build - iOS",
        "actionType" : "BUILD",
        "destination" : "ANY_IOS_DEVICE",
        "buildDistributionAudience" : null,
        "testConfiguration" : null,
        "scheme" : "aaaa",
        "platform" : "IOS",
        "isRequiredToPass" : true
      } ]
    },
    "relationships" : {
      "repository" : {
        "links" : {
          "self" : "aaaa",
          "related" : "aaaay"
        }
      },
      "buildRuns" : {
        "links" : {
          "self" : "aaaas",
          "related" : "aaaa"
        }
      }
    },
    "links" : {
      "self" : "aaaa"
    }
  }, {
    "type" : "ciWorkflows",
    "id" : "8602FF87-aaaa-aaaa-aaaa-74C439E0F225",
    "attributes" : {
      "isLockedForEditing" : false,
      "tagStartCondition" : null,
      "lastModifiedDate" : "2022-10-26T13:25:31.802Z",
      "description" : "",
      "clean" : true,
      "branchStartCondition" : {
        "source" : {
          "isAllMatch" : false,
          "patterns" : [ {
            "pattern" : "releasae/tmp-",
            "isPrefix" : true
          } ]
        },
        "filesAndFoldersRule" : null,
        "autoCancel" : true
      },
      "containerFilePath" : "aaaa.xcworkspace",
      "pullRequestStartCondition" : null,
      "scheduledStartCondition" : null,
      "isEnabled" : true,
      "name" : "Archive-For-Release",
      "actions" : [ {
        "name" : "Archive - iOS",
        "actionType" : "ARCHIVE",
        "destination" : null,
        "buildDistributionAudience" : "APP_STORE_ELIGIBLE",
        "testConfiguration" : null,
        "scheme" : "aaaa",
        "platform" : "IOS",
        "isRequiredToPass" : true
      } ]
    },
    "relationships" : {
      "repository" : {
        "links" : {
          "self" : "aaaa",
          "related" : "aaaay"
        }
      },
      "buildRuns" : {
        "links" : {
          "self" : "aaaa",
          "related" : "aaaa"
        }
      }
    },
    "links" : {
      "self" : "aaaa5"
    }
  }, {
    "type" : "ciWorkflows",
    "id" : "aaaa",
    "attributes" : {
      "isLockedForEditing" : false,
      "tagStartCondition" : null,
      "lastModifiedDate" : "2022-10-25T05:22:41.934Z",
      "description" : "",
      "clean" : false,
      "branchStartCondition" : {
        "source" : {
          "isAllMatch" : false,
          "patterns" : [ {
            "pattern" : "develop",
            "isPrefix" : false
          } ]
        },
        "filesAndFoldersRule" : null,
        "autoCancel" : true
      },
      "containerFilePath" : "aaaa.xcworkspace",
      "pullRequestStartCondition" : null,
      "scheduledStartCondition" : null,
      "isEnabled" : false,
      "name" : "Test-CI",
      "actions" : [ {
        "name" : "Build - iOS",
        "actionType" : "BUILD",
        "destination" : "ANY_IOS_DEVICE",
        "buildDistributionAudience" : null,
        "testConfiguration" : null,
        "scheme" : "aaaa",
        "platform" : "IOS",
        "isRequiredToPass" : true
      } ]
    },
    "relationships" : {
      "repository" : {
        "links" : {
          "self" : "aaaa",
          "related" : "aaaa"
        }
      },
      "buildRuns" : {
        "links" : {
          "self" : "aaaa",
          "related" : "aaaa"
        }
      }
    },
    "links" : {
      "self" : "aaaa"
    }
  }, {
    "type" : "ciWorkflows",
    "id" : "E30FF61A-aaaa-aaaa-aaaa-26422B74C4FD",
    "attributes" : {
      "isLockedForEditing" : false,
      "tagStartCondition" : null,
      "lastModifiedDate" : "2022-10-26T13:25:41.321Z",
      "description" : "",
      "clean" : false,
      "branchStartCondition" : {
        "source" : {
          "isAllMatch" : false,
          "patterns" : [ {
            "pattern" : "feature/rei/testflight-",
            "isPrefix" : true
          }, {
            "pattern" : "feature/rei/test-for-testflight-time",
            "isPrefix" : false
          } ]
        },
        "filesAndFoldersRule" : null,
        "autoCancel" : true
      },
      "containerFilePath" : "aaaa.xcworkspace",
      "pullRequestStartCondition" : null,
      "scheduledStartCondition" : null,
      "isEnabled" : true,
      "name" : "Archive-For-TestFlight",
      "actions" : [ {
        "name" : "Archive - iOS",
        "actionType" : "ARCHIVE",
        "destination" : null,
        "buildDistributionAudience" : "INTERNAL_ONLY",
        "testConfiguration" : null,
        "scheme" : "aaaa",
        "platform" : "IOS",
        "isRequiredToPass" : true
      } ]
    },
    "relationships" : {
      "repository" : {
        "links" : {
          "self" : "aaaa",
          "related" : "aaaa"
        }
      },
      "buildRuns" : {
        "links" : {
          "self" : "aaaa",
          "related" : "aaaa"
        }
      }
    },
    "links" : {
      "self" : "aaaa"
    }
  } ],
  "links" : {
    "self" : "aaaa"
  },
  "meta" : {
    "paging" : {
      "limit" : 50
    }
  }
}

puts data["data"].find {|data| data["attributes"]["name"] == "Archive-For-TestFlight"}
