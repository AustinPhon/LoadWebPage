//
//  ViewController.m
//  LoadWebPage
//
//  Created by Mobile C&C on 3/2/15.
//  Copyright (c) 2015 XcodeBeginner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *url = [NSString stringWithFormat:@"http://www.google.com"];
    [self.webview loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:url]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
