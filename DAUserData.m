//
//  DAUserData.m
//  User Data Challenge Solution
//
//  Created by Dave Arnoldi on 2014/09/08.
//  Copyright (c) 2014 Dave Arnoldi. All rights reserved.
//

#import "DAUserData.h"

@implementation DAUserData

+(NSArray *) users{
    
    NSDictionary *user1 = @{USER_NAME : @"master photographer", USER_EMAIL : @"test@test.com", USER_PASSWORD : @"jbhkj", USER_AGE : @24, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpg"]};
    NSDictionary *user2 = @{USER_NAME : @"another user", USER_EMAIL : @"test2@test.com",USER_PASSWORD : @"dfgdfg", USER_AGE: @33, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person2.jpg"]};
    NSDictionary *user3 = @{USER_NAME : @"yet another user", USER_EMAIL : @"test3@test.com", USER_PASSWORD : @"iugfj", USER_AGE : @12, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person3.jpg"]};
    NSDictionary *user4 = @{USER_NAME: @"user four", USER_EMAIL : @"test4@test.com", USER_PASSWORD : @"erkbgvd", USER_AGE : @45, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person4.jpg"]};
    
    NSArray *usersArray = @[user1,user2,user3,user4];
    return usersArray;
    
    
    
}


@end
