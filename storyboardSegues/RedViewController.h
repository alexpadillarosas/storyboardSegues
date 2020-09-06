//
//  RedViewController.h
//  seguesPrep
//
//  Created by alex on 6/9/20.
//  Copyright © 2020 alex. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RedViewController : UIViewController

-(NSString*)myMethodInRedVC;
@property (weak, nonatomic) IBOutlet UIButton *doSomethingAndGoBackToYellowVC;

@end

NS_ASSUME_NONNULL_END
