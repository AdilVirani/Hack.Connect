//
//  CHATViewController.m
//  hackconnect
//
//  Created by Adil  Virani on 3/1/15.
//  Copyright (c) 2015 Adil  Virani. All rights reserved.
//

#import "CHATViewController.h"

@interface CHATViewController ()

@end

@implementation CHATViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   NSTimer* fade = [NSTimer scheduledTimerWithTimeInterval:(5.0) target:self selector:@selector(fadeLabel:) userInfo:nil repeats:NO];
}
- (void)fadeLabel:(NSTimer*)timer{
    [UIView animateWithDuration:(0.5) animations:^{;
       self.testLabel.alpha=0;
}];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


@end
