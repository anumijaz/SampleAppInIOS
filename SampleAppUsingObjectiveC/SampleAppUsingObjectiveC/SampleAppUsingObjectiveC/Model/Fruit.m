//
//  Fruit.m
//  SampleAppUsingObjectiveC
//
//  Created by Anum Ijaz on 10/08/2021.
//  Copyright © 2021 Anum Ijaz. All rights reserved.
//

#import "Fruit.h"

@implementation Fruit
-(id)initWithFruit:(NSString*)fruitId andName:(NSString*) name andImage:(NSString*) image andDescription:(NSString*)description{
    self = [super init];
    if(self){
        self.fruitId = fruitId;
        self.name = name;
        self.image = image;
        self.decription = description;
    }return self;
}


@end
