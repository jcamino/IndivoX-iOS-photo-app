/*
 IndivoLabReport.m
 IndivoFramework
 
 Created by Indivo Class Generator on 2/22/2012.
 Copyright (c) 2012 Children's Hospital Boston
 
 This library is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.
 
 This library is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 Lesser General Public License for more details.
 
 You should have received a copy of the GNU Lesser General Public
 License along with this library; if not, write to the Free Software
 Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
 */

#import "IndivoLabReport.h"
#import "IndivoDocument.h"


@implementation IndivoLabReport

@synthesize dateMeasured, labType, laboratory, comments, firstPanelName, firstLabTestName, firstLabTestValue, normalRangeMinimum, normalRangeMaximum, nonCriticalRangeMinimum, nonCriticalRangeMaximum;


+ (NSString *)nodeName
{
	return @"LabReport";
}

+ (NSString *)nodeType
{
	return @"indivo:LabReport";
}

+ (void)load
{
	[IndivoDocument registerDocumentClass:self];
}


+ (NSDictionary *)propertyClassMapper
{
	return [NSDictionary dictionaryWithObjectsAndKeys:
			@"INDateTime", @"dateMeasured",
			@"INString", @"labType",
			@"IndivoLabProvider", @"laboratory",
			@"INString", @"comments",
			@"INString", @"firstPanelName",
			@"INString", @"firstLabTestName",
			@"INString", @"firstLabTestValue",
			@"INString", @"normalRangeMinimum",
			@"INString", @"normalRangeMaximum",
			@"INString", @"nonCriticalRangeMinimum",
			@"INString", @"nonCriticalRangeMaximum",
			nil];
}


+ (NSArray *)nonNilPropertyNames
{
	return [NSArray arrayWithObjects:@"dateMeasured", @"labType", nil];
	/*
	static NSArray *nonNilPropertyNames = nil;
	if (!nonNilPropertyNames) {
		nonNilPropertyNames = [[NSArray alloc] initWithObjects:@"dateMeasured", @"labType", nil];
	}
	
	return nonNilPropertyNames;	*/
}



@end