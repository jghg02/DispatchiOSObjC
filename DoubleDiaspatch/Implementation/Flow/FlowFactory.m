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

static NSString *const kContractClass = @"ContractFlow";

+ (id)initWithFlowType:(NSString *)flow
{
    NSDictionary *data = @{
                           @"xxx" : kContractClass
                        };
    return [[NSClassFromString([data objectForKey:flow]) alloc] init];
}

@end
