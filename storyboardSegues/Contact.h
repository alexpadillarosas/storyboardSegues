//
//  Contact.h
//  seguesPrep
//
//  Created by alex on 6/9/20.
//  Copyright © 2020 alex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Contact : NSObject

@property UIImage* photo;
@property NSString* name;
@property NSString* position;
@property NSString* email;
@property NSString* phone;

@end

NS_ASSUME_NONNULL_END
