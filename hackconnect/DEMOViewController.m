//
//  DEMOViewController.m
//  hackconnect
//
//  Created by Adil  Virani on 2/28/15.
//  Copyright (c) 2015 Adil  Virani. All rights reserved.
//

#import "DEMOViewController.h"
#import <FacebookSDK/FacebookSDK.h>

#import "AppDelegate.h"
@interface DEMOViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation DEMOViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.done.layer.cornerRadius = 5;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    
    return YES;
}

@end