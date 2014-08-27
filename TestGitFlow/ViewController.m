//
//  ViewController.m
//  TestGitFlow
//
//  Created by Claire Xiong on 14/07/14.
//  Copyright (c) 2014 poketoapp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *developingButton;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.developingButton setTitle:@"iOS 8 Fix" forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
