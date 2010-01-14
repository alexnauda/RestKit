//
//  Human.m
//  OTRestFramework
//
//  Created by Blake Watters on 1/14/10.
//  Copyright 2010 Objective 3. All rights reserved.
//

#import "Human.h"

@implementation Human

@dynamic railsID;
@dynamic name;
@dynamic nickName;
@dynamic birthday;
@dynamic sex;
@dynamic age;
@dynamic createdAt;
@dynamic updatedAt;

+ (NSDictionary*)elementToPropertyMappings {
	return [NSDictionary dictionaryWithObjectsAndKeys:
			@"name", @"name",
			@"nickName", @"nick-name",
			@"birthday", @"birthday",
			@"sex", @"sex",
			@"age", @"age",
			@"createdAt", @"created-at",
			@"updatedAt", @"updated-at",
			nil];
}

@end
