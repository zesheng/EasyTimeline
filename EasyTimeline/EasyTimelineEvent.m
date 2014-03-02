//
//  EasyTimelineEvents.m
//  EasyTimelineExample
//
//  Created by Mohammed Islam on 2/27/14.
//  Copyright (c) 2014 KSI Technology. All rights reserved.
//

#import "EasyTimelineEvent.h"

@implementation EasyTimelineEvent

+ (EasyTimelineEvent *)eventAtTime:(NSTimeInterval)time WithCompletion:(timelineEventBlock)eventBlock
{
	EasyTimelineEvent *event	= [[EasyTimelineEvent alloc] init];
	event.eventBlock			= eventBlock;
	event.time					= time;

	return event;
}

@end
