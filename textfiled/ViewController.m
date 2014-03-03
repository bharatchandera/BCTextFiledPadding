//
//  ViewController.m
//  textfiled
//
//  Created by BHARAT on 3/3/14.
//  Copyright (c) 2014 BHARAT. All rights reserved.
//

#import "ViewController.h"
#import "BCTextFiledPadding.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];    
	// Do any additional setup after loading the view, typically from a nib.
    
    UITextField *txt = [[UITextField alloc]initWithFrame:CGRectMake(50, 100, 250, 40)];
    txt.placeholder = @"test";
    [BCTextFiledPadding setPaddingText:txt paddingwidth:20];
    [self.view addSubview:txt];
    
    UITextField *txt1 = [[UITextField alloc]initWithFrame:CGRectMake(50, 160, 250, 40)];
    txt1.placeholder = @"test";
    [BCTextFiledPadding setPaddingText:txt1 paddingwidth:40];
    [self.view addSubview:txt1];
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
