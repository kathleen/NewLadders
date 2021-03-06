//
//  ATSJobApplication.m
//  NewLadders
//
//  Created by Jay Gaonkar on 6/17/14.
//  Copyright (c) 2014 Jay Gaonkar. All rights reserved.
//

#import "ATSJobApplication.h"
#import "JobApplications.h"
#import "JAModel.h"

@implementation ATSJobApplication

-(ATSJobApplication*)initWithCoreFields:(JobApplicationCoreFields*)jobApplicationCoreFields withOptionalResumeID:(IDentifer*)resumeID{
    
    if(jobApplicationCoreFields!= nil){
        
        self = [super init];
        gjobApplicationCoreFields = jobApplicationCoreFields;
        gresumeID = resumeID;
        
        return self;
    }
    return nil;
}



-(NSString*)appendJobApplicationReportRecordTo:(id<IReportStringGenerator>)reportString{
    
    return [gjobApplicationCoreFields appendJobApplicationReportRecordTo:reportString];
}


-(void)callUpdateJobApplicationModel{
    [gjobApplicationCoreFields updateJobApplicationModel:self];
}
@end
