//
//  DAViewController.h
//  User Data Challenge Solution
//
//  Created by Dave Arnoldi on 2014/09/08.
//  Copyright (c) 2014 Dave Arnoldi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DAViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) NSArray *users;

@property (strong, nonatomic) IBOutlet UITableView *tableView;
@end
