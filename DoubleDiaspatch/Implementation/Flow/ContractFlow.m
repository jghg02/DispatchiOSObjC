//
//  ContractFlow.m
//  DoubleDiaspatch
//
//  Created by Josue Hernandez Gonzalez on 10/06/2018.
//  Copyright © 2018 Josue Hernandez Gonzalez. All rights reserved.
//

#import "ContractFlow.h"
#import "WordProtocol.h"
#import "LoadingTitle.h"

@implementation ContractFlow

- (NSString *)asString:(id)word {
    return [word asStringContract:self];
}

@end
