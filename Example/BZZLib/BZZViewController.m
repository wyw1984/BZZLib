//
//  BZZViewController.m
//  BZZLib
//
//  Created by 2126724184@qq.com on 04/17/2017.
//  Copyright (c) 2017 2126724184@qq.com. All rights reserved.
//

#import "BZZViewController.h"
#import <BZZLib/BZZTool.h>

@interface BZZViewController ()

@end

@implementation BZZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    BZZTool *tool = [[BZZTool alloc] init];
    [tool add];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
