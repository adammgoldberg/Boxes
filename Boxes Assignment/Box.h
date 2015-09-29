//
//  Box.h
//  Boxes Assignment
//
//  Created by Adam Goldberg on 2015-09-29.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (assign, nonatomic) float boxHeight;
@property (assign, nonatomic) float boxWidth;
@property (assign, nonatomic) float boxDepth;

- (instancetype)initWithWidth:(float)width height:(float)height depth:(float)depth;

- (float)boxVolume;

- (float)timesFitsInBox:(Box *)anotherBox;

@end




/*
Inside Box:

Add three properties (height, width, and depth) and make each member a float.
Create an instance method that initializes a Box by taking in three floats as parameters. An instance method is a method that applies to a specific instance of a Box, it has a “-” sign at the start of the function name.
Create a instance method that will calculate the volume and return it as a float. You refer to the properties of an instance by prefixing “self.”
Inside main.m:

Initialize a Box using three floats as inputs for height, width, and depth
Calculate the volume of the box and check your answer by NSLogging the box’s volume
Inside Box:

Add a method that takes in another box and returns how many times one box will fit inside the other. Be conscious about understanding which box has a greater volume and how that will affect the result.
*/