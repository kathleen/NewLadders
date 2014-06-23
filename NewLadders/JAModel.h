//
//  JAModel.h
//  NewLadders
//
//  Created by Jay Gaonkar on 6/19/14.
//  Copyright (c) 2014 Jay Gaonkar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IJobApplication.h"
#import "JobPostedDate.h"
#import "IDentifer.h"
#import "MutableDictionaryWrap.h"
#import "MutableArrayWrap.h"

@interface JAModel : NSObject
+(JAModel*)sharedInstance;
@property MutableDictionaryWrap *jobIDApplicationsMutableDict;
@property MutableDictionaryWrap *dayApplicationsMutableDict;
-(BOOL)jobAppliation:(id<IJobApplication>)jobApplication WithJobID:(IDentifer *)jobID;
-(MutableArrayWrap*)getApplicationForJobID:(IDentifer *)jobID;
-(MutableArrayWrap*)getApplicationForDate:(JobPostedDate *)jobPostedDate;
@end
