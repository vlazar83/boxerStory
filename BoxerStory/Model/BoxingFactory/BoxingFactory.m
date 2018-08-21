//
//  BoxingFactory.m
//  BoxerStory
//
//  Created by Lazar, Viktor on 2018. 08. 17..
//  Copyright © 2018. Lazar, Viktor. All rights reserved.
//

#import "BoxingFactory.h"
#import "Stage.h"

@implementation BoxingFactory

- (NSArray *) initializeAndReturnStages {
    
    Stage *stage1 = [[Stage alloc]init];
    stage1.stageBackgroundImage = [UIImage imageNamed:@"stage1.jpg"];
    stage1.stageDescription = @"Description for Stage 1";
    
    Stage *stage2 = [[Stage alloc]init];
    stage2.stageBackgroundImage = [UIImage imageNamed:@"stage2.png"];
    stage2.stageDescription = @"Description for Stage 2";
    
    Stage *stage3 = [[Stage alloc]init];
    stage3.stageBackgroundImage = [UIImage imageNamed:@"punchPower.png"];
    stage3.stageDescription = @"Description for Stage 3";
    
    NSArray *column1 = @[stage1, stage2, stage3];
    
    Stage *stage4 = [[Stage alloc]init];
    stage4.stageBackgroundImage = [UIImage imageNamed:@"punchspeed.jpg"];
    stage4.stageDescription = @"Description for Stage 4";
    
    Stage *stage5 = [[Stage alloc]init];
    stage5.stageBackgroundImage = [UIImage imageNamed:@"stamina.jpg"];
    stage5.stageDescription = @"Description for Stage 5";
    
    Stage *stage6 = [[Stage alloc]init];
    stage6.stageBackgroundImage = [UIImage imageNamed:@"fight1.png"];
    stage6.stageDescription = @"Description for Stage 6";
    
    NSArray *column2 = @[stage4, stage5, stage6];
    
    Stage *stage7 = [[Stage alloc]init];
    stage7.stageBackgroundImage = [UIImage imageNamed:@"fight2.png"];
    stage7.stageDescription = @"Description for Stage 7";
    
    Stage *stage8 = [[Stage alloc]init];
    stage8.stageBackgroundImage = [UIImage imageNamed:@"food.png"];
    stage8.stageDescription = @"Description for Stage 8";
    
    Stage *stage9 = [[Stage alloc]init];
    stage9.stageBackgroundImage = [UIImage imageNamed:@"boxingMaster.png"];
    stage9.stageDescription = @"Description for Stage 9";
    
    NSArray *column3 = @[stage7, stage8, stage9];
    
    NSArray *allStages = [[NSArray alloc] initWithObjects:column1, column2, column3, nil];
    
    return allStages;
    
}

@end
