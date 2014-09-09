//
//  DAUserData.h
//  User Data Challenge Solution
//
//  Created by Dave Arnoldi on 2014/09/08.
//  Copyright (c) 2014 Dave Arnoldi. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_PASSWORD @"password"
#define USER_AGE @"age"
#define USER_PROFILE_PICTURE @"profilePicture"




@interface DAUserData : NSObject

+(NSArray *) users;

@end
