//
//  main.m
//  TimeAfterTime
//
//  Created by Maemolee on 15/6/8.
//  Copyright (c) 2015年 Maemolee. All rights reserved.
//

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
	@autoreleasepool {


	NSDate *now = [NSDate date]; 
		//这句话应该是可以分解成NSDate date; NSDate *now = date;
		//NSLog(@"The new date lives at %p", now);
	NSLog(@"The date is %@", now);

	double seconds = [now timeIntervalSince1970];
	NSLog(@"It has been %f seconds since the start of 1970", seconds);

	NSDate *later = [now dateByAddingTimeInterval:100000];
	NSLog(@"In 100,000 seconds it will be %@", later);

	}
	return 0;
}
