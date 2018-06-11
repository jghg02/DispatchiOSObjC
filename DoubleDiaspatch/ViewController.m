//
//  ViewController.m
//  DoubleDiaspatch
//
//  Created by Josue Hernandez Gonzalez on 10/06/2018.
//  Copyright © 2018 Josue Hernandez Gonzalez. All rights reserved.
//

#import "ViewController.h"
#import "FlowFactory.h"
#import "LoadingTitle.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *textLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FlowFactory *flow = [FlowFactory initWithFlowType:@"xxx"];
    NSString *text = [(id) flow asString:[[LoadingTitle alloc] init]];
    self.textLabel.text = text;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
