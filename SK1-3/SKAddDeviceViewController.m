//
//  SKAddDeviceViewController.m
//  SK1-3
//
//  Created by Administrator on 3/5/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "SKAddDeviceViewController.h"
#import "SKDeviceListViewController.h"
#import "SKDevice.h"

@interface SKAddDeviceViewController ()

@end

@implementation SKAddDeviceViewController
@synthesize nameField;
@synthesize deviceListViewController;

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)viewDidUnload
{
    [self setNameField:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)cancelButtonPressed:(id)sender {
    [self dismissModalViewControllerAnimated:YES];
}

- (IBAction)doneButtonPressed:(id)sender {
    SKDevice *newDevice = [[SKDevice alloc] initWithName:self.nameField.text done:NO];
    [self.deviceListViewController.devices addObject:newDevice];
    [self dismissModalViewControllerAnimated:YES];
    
    [self.deviceListViewController .tableView reloadData];
}
@end
