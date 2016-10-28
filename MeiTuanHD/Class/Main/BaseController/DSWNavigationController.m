//
//  DSWNavigationController.m
//  MeiTuanHD
//
//  Created by cuctv-duan on 16/10/26.
//  Copyright © 2016年 cuctv-duan. All rights reserved.
//

#import "DSWNavigationController.h"

@interface DSWNavigationController ()

@end

@implementation DSWNavigationController

- (void)loadView {
    [super loadView];
    
//    UINavigationBar *navBar = [UINavigationBar appearance];
    [self.navigationBar setBackgroundImage:[UIImage imageNamed:@"bg_navigationBar_normal"] forBarMetrics:UIBarMetricsDefault];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self addBarButton];
}

- (void)addBarButton {
    
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(0, 0, 50, 40)];
    
    [btn setImage:[UIImage imageNamed:@"icon_search"] forState:UIControlStateNormal];
    [btn setImage:[UIImage imageNamed:@"icon_search_highlighted"] forState:UIControlStateHighlighted];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]initWithCustomView:btn];
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
