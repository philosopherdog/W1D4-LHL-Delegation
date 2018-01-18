//
//  Parent.m
//  Delegation
//
//  Created by steve on 2018-01-18.
//  Copyright © 2018 steve. All rights reserved.
//

#import "Parent.h"

@implementation Parent

- (instancetype)init {
  if (self = [super init]) {
//    Child *child = [Child new];
//    child.delegate = self;
  }
  return self;
}

- (void)changeDiaper {
  NSLog(@"%d: %s \nChanging diapers", __LINE__, __PRETTY_FUNCTION__);
}

- (void)setChild:(Child *)child {
  child.delegate = self;
  _child = child;
}



@end
