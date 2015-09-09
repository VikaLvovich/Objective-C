//
//  main.m
//  LVTask1
//
//  Created by fpmi on 09.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LVApple.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        LVApple *apple = [LVApple alloc];
        [apple init];
        apple.name = @"Good Apple";
        apple.count = 10;
        [apple print];
        [apple release];
    }
    return 0;
}


