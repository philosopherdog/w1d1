## W1D1 Notes
* Today we talked about git. We covered the following commands:

git init
Deleting .git folder to remove git
git add . // adds to index and/or adds changes to staging area
git commit -m "message" // must separately add
git commit -am "message" // no need to adds to stage once file is tracked
git commit --amend
git status
git diff
git log
git reset --hard sha // removes any changes from the working files
git reset --soft sha
.gitignore // add files to this black list for git to ignore
.gitignore_global // for setting up a gitignore for all repos created
git branch // tells you what local branches you have
git branch  new_b // creates new branch
git checkout -b new_b // creates new branch and checks out that branch
git branch -a // tells you all local and remote branches you have
git push -u origin master // -u makes it a tracking branch

### Lecture on value vs reference types, pointers, nil, scope, NSString/NSMutableString

Slides are [here](https://docs.google.com/presentation/d/1IqxwDljS1HA5vYE24gpzknRTvr5v26KG6NWOkGj6774/edit#slide=id.g11d2eba63d_0_17)

#### Xcode Shortcuts

⌘ + ⌥ + enter (assistant editor)
⌘ + enter (main editor)
⌘ + / (comment code)
⌘ + 0 (show/hide project navigator)
⌘ + ⌥ + 0 (show/hide utilities panel)
⌘ + ⇧ + y (show/hide console)

#### NSString/NSMutableString

* I showed various methods on NSString and NSMutableString including:

* stringWithFormat:
* stringByAppendingString:
* isEqualToString:
* componentsSeparatedByString:
* substringFromRange:
* rangeOfString:
* Loop through a string

* To CString and from CString

const char * myS = [someString cStringUsingEncoding: NSUTF8StringEncoding];

NSString *result12 = [NSString stringWithCString: myS encoding: NSUTF8StringEncoding];
