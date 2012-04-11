//
//  NSManagedObjectContext+VPPCDSave.m
//  VPPCoreDataExample
//
//  Created by Víctor on 11/04/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "NSManagedObjectContext+VPPCoreData.h"
#import "VPPCoreData.h"

@implementation NSManagedObjectContext (VPPCoreData)

- (void) save:(NSError **)error {
    [[VPPCoreData sharedInstance] saveManagedObjectContext:self error:error];    
}

@end
