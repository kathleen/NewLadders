//
//  ATSJob.m
//  NewLadders
//
//  Created by Jay Gaonkar on 6/13/14.
//  Copyright (c) 2014 Jay Gaonkar. All rights reserved.
//

#import "ATSJob.h"

@implementation ATSJob

-(IDentifer*)generateJobID{
    
    //ID generation mechanism;
    IDentifer *jobID = [[IDentifer alloc]initWithString:@"2345"];
    
    return jobID;
}
@end