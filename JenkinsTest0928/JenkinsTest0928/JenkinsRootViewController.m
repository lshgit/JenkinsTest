//
//  ViewController.m
//  JenkinsTest0928
//
//  Created by 李世豪 on 2017/9/28.
//  Copyright © 2017年 青牛(北京)技术有限公司. All rights reserved.
//

#import "JenkinsRootViewController.h"

@interface JenkinsRootViewController ()

@end

@implementation JenkinsRootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.backgroundColor = [UIColor greenColor];
    label.layer.masksToBounds = YES;
    label.layer.cornerRadius = 50;
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
