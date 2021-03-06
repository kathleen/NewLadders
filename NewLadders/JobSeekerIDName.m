//
//  JobSeekerIDName.m
//  NewLadders
//
//  Created by Jay Gaonkar on 7/2/14.
//  Copyright (c) 2014 Jay Gaonkar. All rights reserved.
//

#import "JobSeekerIDName.h"
#import "JSModel.h"

@implementation JobSeekerIDName


-(JobSeekerIDName*)initWithID:(IDentifer*)jobSeekerID andName:(DisplayName*)displayName{
    
    self = [super init];
    gjobSeekerID = jobSeekerID;
    gjobSeekerName = displayName;
    return self;
}


-(void) saveJob:(id<IJob>)job{
    
    [[JSModel sharedInstance] saveJob:job withJobseekerID:gjobSeekerID];
}

-(SavedJobs*) seeSavedJobs{
    
    return [[JSModel sharedInstance] getSavedJobsForJobseekerID:gjobSeekerID];
}


-(JobApplications *) seeAppliedJobs{
    
    return [[JSModel sharedInstance] getAppliedJobsForJobseekerID:gjobSeekerID];
}

@end
