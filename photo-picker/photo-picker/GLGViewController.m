//
//  GLGViewController.m
//  photo-picker
//
//  Created by Tim Jarratt on 9/25/14.
//  Copyright (c) 2014 General Linear Group. All rights reserved.
//

#import "GLGViewController.h"

@interface GLGViewController ()

@end

@implementation GLGViewController

- (IBAction)didTapSelectPhotoButton:(id)sender
{
    UIImagePickerController *controller = [[UIImagePickerController alloc] init];
    [controller setModalPresentationStyle:UIModalPresentationCurrentContext];
    [self presentViewController:controller animated:YES completion:nil];
}

@end
