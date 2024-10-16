//
//  INDCropViewControllerTests.m
//  INDCropViewControllerTests
//
//  Created by Tim Oliver on 14/06/2015.
//  Copyright (c) 2015 Tim Oliver. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

#import "INDCropViewController.h"

@interface INDCropViewControllerTests : XCTestCase

@end

@implementation INDCropViewControllerTests

- (void)testViewControllerInstance {
    //Create a basic image
    UIGraphicsBeginImageContextWithOptions((CGSize){10, 10}, NO, 1.0f);
    CGContextFillRect(UIGraphicsGetCurrentContext(), (CGRect){0,0,10,10});
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    //Perform test
    INDCropViewController *controller = [[INDCropViewController alloc] initWithImage:image];
    UIView *view = controller.view;
    XCTAssertNotNil(view);
}

@end
