  //
  //  main.m
  //  Delegation
  //
  //  Created by steve on 2018-01-18.
  //  Copyright © 2018 steve. All rights reserved.
  //

#import <Foundation/Foundation.h>
#import "Parent.h"
#import "Child.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    Parent *parent = [Parent new];
    Child *child = [Child new];
    parent.child = child;
//    child.delegate = parent;
//    [child setParent:parent];
//    child.parent = parent;
    [child cry];
  }
  return 0;
}
