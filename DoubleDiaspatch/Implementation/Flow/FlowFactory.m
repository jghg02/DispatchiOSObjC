//
//  FlowFactory.m
//  DoubleDiaspatch
//
//  Created by Josue Hernandez Gonzalez on 10/06/2018.
//  Copyright © 2018 Josue Hernandez Gonzalez. All rights reserved.
//

#import "FlowFactory.h"
#import "ContractFlow.h"

@implementation FlowFactory

+ (id)initWithFlowType:(NSString *)flow
{
    NSDictionary *data = @{
                           @"xxx" : [[ContractFlow alloc] init]
                        };
    return [data objectForKey:flow];
}

@end
