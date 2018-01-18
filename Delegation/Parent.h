//
//  Parent.h
//  Delegation
//
//  Created by steve on 2018-01-18.
//  Copyright © 2018 steve. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Child.h"

@interface Parent : NSObject<Helpable>
- (void)changeDiaper;
@property (nonatomic, strong) Child *child;
@end
