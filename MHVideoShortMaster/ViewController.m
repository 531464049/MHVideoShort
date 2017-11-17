//
//  ViewController.m
//  MHVideoShortMaster
//
//  Created by 马浩 on 2017/11/17.
//  Copyright © 2017年 HuZhang. All rights reserved.
//

#import "ViewController.h"
#import "YLShortVideoVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton * btn = [UIButton buttonWithType:0];
    btn.backgroundColor = [UIColor redColor];
    btn.frame = CGRectMake(0, 0, 100, 100);
    [btn addTarget:self action:@selector(openShort) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}
-(void)openShort
{
    YLShortVideoVC * vc = [[YLShortVideoVC alloc] init];
    vc.shortVideoBack = ^(NSURL *videoUrl) {
//        [weakSelf playVideoUrl:videoUrl];
    };
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
