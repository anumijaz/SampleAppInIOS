//
//  Fruit.h
//  SampleAppUsingObjectiveC
//
//  Created by Anum Ijaz on 10/08/2021.
//  Copyright © 2021 Anum Ijaz. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface Fruit: NSObject

@property (nonatomic,strong) NSString *name;
@property (nonatomic,strong) NSString *decription;
@property (nonatomic,strong) NSString *image;
@property (nonatomic,strong) NSString *fruitId;
-(id)initWithFruit:(NSString*)fruitId andName:(NSString*) name andImage:(NSString*) image andDescription:(NSString*)description;


@end


