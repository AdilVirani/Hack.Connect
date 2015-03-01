//
//  FINDViewController.m
//  hackconnect
//
//  Created by Adil  Virani on 3/1/15.
//  Copyright (c) 2015 Adil  Virani. All rights reserved.
//

#import "FINDViewController.h"
#import "DraggableViewBackground.h"
@interface FINDViewController ()

@end

@implementation FINDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    DraggableViewBackground *draggableBackground = [[DraggableViewBackground alloc]initWithFrame:self.view.frame];
    [self.view addSubview:draggableBackground];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
