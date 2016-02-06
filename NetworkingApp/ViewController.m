//
//  ViewController.m
//  NetworkingApp
//
//  Created by Corezina on 2/6/16.
//  Copyright © 2016 Corezina. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *signinBtn;
@property (weak, nonatomic) IBOutlet UIButton *signoutBtn;
@property (weak, nonatomic) IBOutlet UIButton *refreshBtn;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Buttons Actions

- (IBAction)signInTapped:(id)sender {
}

- (IBAction)signOutTapped:(id)sender {
}

- (IBAction)refreshTapped:(id)sender {
}

@end
