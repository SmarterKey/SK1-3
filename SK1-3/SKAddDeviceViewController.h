//
//  SKAddDeviceViewController.h
//  SK1-3
//
//  Created by Administrator on 3/5/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
@class SKDeviceListViewController;

@interface SKAddDeviceViewController : UITableViewController


- (IBAction)cancelButtonPressed:(id)sender;
- (IBAction)doneButtonPressed:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *nameField;

@property (nonatomic, strong) SKDeviceListViewController *deviceListViewController;

@end
