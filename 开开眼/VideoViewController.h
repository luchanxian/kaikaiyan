//
//  VideoViewController.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import <MediaPlayer/MediaPlayer.h>

@interface VideoViewController : MPMoviePlayerViewController{
    MPMoviePlayerController *moviePlayer;
    
}
@property (nonatomic,copy) NSString *playUrl;

@end
