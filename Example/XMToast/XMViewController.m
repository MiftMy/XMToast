//
//  XMViewController.m
//  XMToast
//
//  Created by mifit on 12/05/2020.
//  Copyright (c) 2020 mifit. All rights reserved.
//

#import "XMViewController.h"
#import "XMInfoAlert.h"

@interface XMViewController ()

@end

@implementation XMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [XMInfoAlert showInfo:@"你好呀，亲爱的宝贝" bgColor:UIColor.redColor.CGColor inView:self.view vertical:0.5];
}

@end
