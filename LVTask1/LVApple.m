//
//  LVApple.m
//  LVTask1
//
//  Created by fpmi on 09.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "LVApple.h"

@implementation LVApple

@synthesize name = _name;
@synthesize count = _count;

- (void)print {
    NSLog(@"It is %@ with %d seed(s).", self.name, self.count);
}

@end


