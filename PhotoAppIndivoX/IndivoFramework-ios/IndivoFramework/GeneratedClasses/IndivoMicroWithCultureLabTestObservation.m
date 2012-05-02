/*
 IndivoMicroWithCultureLabTestObservation.m
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

#import "IndivoMicroWithCultureLabTestObservation.h"
#import "IndivoDocument.h"


@implementation IndivoMicroWithCultureLabTestObservation

@synthesize isolate, identity, time, microbialDensity, organism, extendedDescription, cultureCondition, gram, morphology, organization, comments;


+ (NSString *)nodeName
{
	return @"MicroWithCultureLabTestObservation";
}

+ (NSString *)nodeType
{
	return @"indivo:MicroWithCultureLabTestObservation";
}

+ (void)load
{
	[IndivoDocument registerDocumentClass:self];
}


+ (NSDictionary *)propertyClassMapper
{
	return [NSDictionary dictionaryWithObjectsAndKeys:
			@"INString", @"isolate",
			@"INString", @"identity",
			@"INDateTime", @"time",
			@"IndivoConcentration", @"microbialDensity",
			@"INCodedValue", @"organism",
			@"INString", @"extendedDescription",
			@"INString", @"cultureCondition",
			@"INBool", @"gram",
			@"INString", @"morphology",
			@"INString", @"organization",
			@"INString", @"comments",
			nil];
}


+ (NSArray *)nonNilPropertyNames
{
	return [NSArray arrayWithObjects:@"isolate", @"time", nil];
	/*
	static NSArray *nonNilPropertyNames = nil;
	if (!nonNilPropertyNames) {
		nonNilPropertyNames = [[NSArray alloc] initWithObjects:@"isolate", @"time", nil];
	}
	
	return nonNilPropertyNames;	*/
}


+ (NSArray *)attributeNames
{
	NSArray *myAttributes = [NSArray arrayWithObjects:@"isolate", @"identity", nil];
	NSArray *superAttr = [super attributeNames];
	if (superAttr) {
		myAttributes = [superAttr arrayByAddingObjectsFromArray:myAttributes];
	}
	return myAttributes;
}


@end