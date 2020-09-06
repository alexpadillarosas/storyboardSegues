//
//  RedViewController.m
//  seguesPrep
//
//  Created by alex on 6/9/20.
//  Copyright © 2020 alex. All rights reserved.
//

#import "RedViewController.h"

@interface RedViewController ()

@end

@implementation RedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


- (NSString*)myMethodInRedVC{
    return @"booo";
}

- (IBAction)doSomethingAndGoBackToYellowVC:(id)sender {
    NSLog(@"Do what you have to do here before unwind");
    [self performSegueWithIdentifier:@"unwindFromRedVC" sender:self];
}

@end
