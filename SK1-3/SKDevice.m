//
//  SKDevice.m
//  SK1-3
//
//  Created by Administrator on 3/5/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "SKDevice.h"

@implementation SKDevice

@synthesize name = _name;
@synthesize done = _done;
@synthesize gsmNumber = _gsmNumber;
@synthesize passCode = _passCode;

- (id)initWithName:(NSString *)name done:(BOOL)done {
    self = [super init];
    
    if (self) {
        self.name = name;
        self.done = done;
    }
    return self;
}

@end
