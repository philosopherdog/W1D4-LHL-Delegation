//
//  Child.m
//  Delegation
//
//  Created by steve on 2018-01-18.
//  Copyright © 2018 steve. All rights reserved.
//

#import "Child.h"
#import "Parent.h"

@implementation Child

- (void)cry {
  [self.delegate changeDiaper];
}
@end
