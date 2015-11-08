//
//  ViewController.m
//  animaByIdage
//
//  Created by chuangye on 15-3-11.
//  Copyright (c) 2015年 chuangye. All rights reserved.
//

#import "ViewController.h"
@interface ViewController ()

@end

@implementation ViewController
{
    DGAaimaView *animaView;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    //引入文件  用下面的方法控制各个空间的速度
    
    animaView = [[DGAaimaView alloc]initWithFrame:self.view.bounds];
    [self.view addSubview:animaView];
    [animaView DGAaimaView:animaView BigCloudSpeed:1.5 smallCloudSpeed:1.0 earthSepped:1.0 huojianSepped:2.0 littleSpeed:1.5];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com