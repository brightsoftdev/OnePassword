//
//  OPContentViewController.m
//  OnePassword
//
//  Created by Maarten Billemont on 03/01/12.
//  Copyright (c) 2012 Lyndir. All rights reserved.
//

#import "OPContentViewController.h"

@implementation OPContentViewController
@synthesize activeElement = _activeElement;

#pragma mark - View lifecycle

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
