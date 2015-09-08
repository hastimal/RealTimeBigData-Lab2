//
//  ViewController.h
//  TextToSpeech
//
//  Created by Jangid, Hastimal (UMKC-Student) on 9/5/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "AVSpeechSynthesizerFacade.h"

@interface ViewController : UIViewController  {
    
    AVSpeechSynthesizerFacade* mySpeechSynthesizer;
    
}


@property (nonatomic, retain) IBOutlet UITextField* myTextToSpeak;


- (IBAction)onSpeakText:(id)sender;


@end
