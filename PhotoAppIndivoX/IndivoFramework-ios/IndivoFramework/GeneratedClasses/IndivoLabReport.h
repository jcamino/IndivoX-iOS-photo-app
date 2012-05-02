/*
 IndivoLabReport.h
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

#import "IndivoDocument.h"
#import "INObjects.h"

@class IndivoLabProvider;
	

/**
 *	A class representing "indivo:LabReport" objects, generated from labreport.xsd.
 */
@interface IndivoLabReport : IndivoDocument

@property (nonatomic, strong) INDateTime *dateMeasured;					///< minOccurs = 1
@property (nonatomic, strong) INString *labType;					///< minOccurs = 1
@property (nonatomic, strong) IndivoLabProvider *laboratory;
@property (nonatomic, strong) INString *comments;
@property (nonatomic, strong) INString *firstPanelName;
@property (nonatomic, strong) INString *firstLabTestName;
@property (nonatomic, strong) INString *firstLabTestValue;
@property (nonatomic, strong) INString *normalRangeMinimum;
@property (nonatomic, strong) INString *normalRangeMaximum;
@property (nonatomic, strong) INString *nonCriticalRangeMinimum;
@property (nonatomic, strong) INString *nonCriticalRangeMaximum;


@end