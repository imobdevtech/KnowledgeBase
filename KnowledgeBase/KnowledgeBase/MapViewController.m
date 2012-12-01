//
//  MapViewController.m
//  KnowledgeBase
//
//  Created by Deepak Patel on 01/12/12.
//  Copyright (c) 2012 iMOBDEV Technologies Pvt. Ltd. All rights reserved.
//

#import "MapViewController.h"

@interface MapViewController ()

@end

@implementation MapViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(void)fakeMethod{//this is a fake method just to make the discard action clear for you
    
    //Just the comment
    
    NSLog(@" Discarding changes allow you to get the latest revision you have worked on it.");
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

-(void)anotherMethod{
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
