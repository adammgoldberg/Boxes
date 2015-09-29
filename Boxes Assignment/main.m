//
//  main.m
//  Boxes Assignment
//
//  Created by Adam Goldberg on 2015-09-29.
//  Copyright (c) 2015 Adam Goldberg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"


int main(int argc, const char * argv[]) {
    
    
    Box *box = [[Box alloc] initWithWidth:15 height:10 depth:10];
    
    NSLog(@" The volume of your box is %f", [box boxVolume]);
    
    
    Box *secondBox = [[Box alloc] initWithWidth:5 height:7 depth:8];
    
    
    float answer = [box timesFitsInBox:secondBox];
    
     NSLog(@"The first box fits into the second box %f", answer);
    
    
    
    return 0;
}


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