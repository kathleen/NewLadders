//
//  IJobApplication.h
//  NewLadders
//
//  Created by Jay Gaonkar on 6/4/14.
//  Copyright (c) 2014 Jay Gaonkar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IDentifer.h"

@protocol IJobApplication <NSObject>
//{
//    
//    IDentifer *jobseekerID ;
//    IDentifer *jobID;
//}
-(void)updateJobApplicationModel;
-(NSString*)appendJobApplicationReportRecordTo:(NSString*)reportString;@end
