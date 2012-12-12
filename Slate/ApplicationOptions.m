//
//  ApplicationOptions.m
//  Slate
//
//  Created by Jigish Patel on 6/14/11.
//  Copyright 2011 Jigish Patel. All rights reserved.
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see http://www.gnu.org/licenses

#import "ApplicationOptions.h"


@implementation ApplicationOptions

@synthesize ignoreFail;
@synthesize repeat;
@synthesize repeatLast;
@synthesize mainFirst;
@synthesize mainLast;
@synthesize sortTitle;
@synthesize titleOrder;
@synthesize titleOrderRegex;

- (id)init {
  self = [super init];
  if (self) {
    [self setIgnoreFail:NO];
    [self setRepeat:NO];
    [self setRepeatLast:NO];
    [self setMainFirst:NO];
    [self setMainLast:NO];
    [self setSortTitle:NO];
    [self setTitleOrder:nil];
    [self setTitleOrderRegex:nil];
  }
  return self;
}

@end
