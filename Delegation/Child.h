//
//  Child.h
//  Delegation
//
//  Created by steve on 2018-01-18.
//  Copyright © 2018 steve. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Parent;

@protocol Helpable
- (void)changeDiaper;
@end

@interface Child : NSObject
- (void)cry;
//@property (nonatomic, strong)Parent *parent;
@property (nonatomic, weak) id<Helpable>delegate;
@end
