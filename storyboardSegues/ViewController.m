//
//  ViewController.m
//  seguesPrep
//
//  Created by alex on 5/9/20.
//  Copyright © 2020 alex. All rights reserved.
//

#import "ViewController.h"
#import "TealViewController.h"
#import "RedViewController.h"

@interface ViewController ()

@property Contact* contact;

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _contact = [[Contact alloc] init];
    [[self contact] setName:@"Madison Thompson"];
    [[self contact] setPosition:@"Sales"];
    [[self contact] setEmail:@"madisont@sonru.com.au"];
    [[self contact] setPhone:@"0465727398"];
    
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if( [[segue identifier] isEqualToString:@"fromYellow"] ){
        TealViewController* tealVC = [ segue destinationViewController ];
        tealVC.contact = [self contact];
    }
}

- (IBAction)unwindToYellowVC:(UIStoryboardSegue *)unwindSegue {
    UIViewController *sourceViewController = unwindSegue.sourceViewController;
    // Use data from the view controller which initiated the unwind segue
    
    //responds to selector indicates if the class responds to an existing method called in this case: myMethodInRedVC, so we make sure the method exists in that class then we can call it.
    //do not forget to import RedViewController.h in this class
    if([sourceViewController respondsToSelector:@selector(myMethodInRedVC)]){
        NSLog(@"comming back from RedViewController");
    }
    
    if( [[unwindSegue identifier] isEqualToString:@"unwindFromRedVC"] ){
        NSLog(@"comming back from %@ ", [unwindSegue identifier]);
    }
//     NSLog(@"coming back from: %@", [unwindSegue identifier]  );
}

@end
