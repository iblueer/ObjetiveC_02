//
//  main.m
//  TAT2
//
//  Created by Maemolee on 15/7/4.
//  Copyright (c) 2015年 Maemolee. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate *now = [NSDate date];
        NSLog(@"The new date lives at %p", now); //*p是指针的占位符吧？
        //NSLog(@"The new date is %s", date);
    }
    return 0;
}
