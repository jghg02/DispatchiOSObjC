//
//  WordProtocol.h
//  DoubleDiaspatch
//
//  Created by Josue Hernandez Gonzalez on 10/06/2018.
//  Copyright © 2018 Josue Hernandez Gonzalez. All rights reserved.
//
#import "ContractFlow.h"

@protocol WordProtocol <NSObject>

- (NSString *)asStringContract:(ContractFlow *)flow;

@end
