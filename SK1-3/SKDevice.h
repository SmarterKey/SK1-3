//
//  SKDevice.h
//  SK1-3
//
//  Created by Administrator on 3/5/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SKDevice : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) NSInteger *gsmNumber;
@property (nonatomic, copy) NSString *passCode;
@property (nonatomic, assign) BOOL done;

- (id)initWithName:(NSString *)name done:(BOOL)done;

@end
