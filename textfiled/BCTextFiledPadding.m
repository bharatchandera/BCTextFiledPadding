//
//  BCTextFiledPadding.m
//  textfiled
//
//  Created by BHARAT on 3/3/14.
//  Copyright (c) 2014 BHARAT. All rights reserved.
//

#import "BCTextFiledPadding.h"

@implementation BCTextFiledPadding

+ (void) setPaddingText:(UITextField *)TextField paddingwidth:(int)width {
    
    UIView *paddingTxtfieldView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, width, TextField.frame.size.height)];    paddingTxtfieldView.backgroundColor = [UIColor redColor];
    TextField.leftView = paddingTxtfieldView;
    TextField.leftViewMode = UITextFieldViewModeAlways;
    TextField.returnKeyType = UIReturnKeyNext;
    
}

@end
