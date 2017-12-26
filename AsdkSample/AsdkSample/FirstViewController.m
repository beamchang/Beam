//
//  FirstViewController.m
//  AsdkSample
//
//  Created by ch_int_beam on 2017/12/26.
//  Copyright © 2017年 ch_int_beam. All rights reserved.
//

#import "FirstViewController.h"
#import "PathGradientView.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor orangeColor];
    
    
    PathGradientView *path = [[PathGradientView alloc] initWithFrame:CGRectMake(60, 60, 200, 200)];
    [self.view addSubview:path];
    
    
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
