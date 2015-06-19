//
//  main.m
//  Challenge_12_5
//
//  Created by Maemolee on 15/6/16.
//  Copyright (c) 2015年 Maemolee. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		NSDateComponents *comps = [[NSDateComponents alloc] init];
		[comps setYear:1969];
		[comps setMonth:4];
		[comps setDay:30];
		[comps setHour:13];
		[comps setMinute:10];
		[comps setSecond:0];
		
		NSCalendar *g = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
		NSDate *dateOfBirth = [g dateFromComponents:comps];
        //NSDate laterDate = [NSDate date];
		double d = [laterDate timeIntervalSinceDate:earlierDate];
		
	}
	return 0;
}
