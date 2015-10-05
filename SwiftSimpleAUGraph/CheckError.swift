//
//  CheckError.swift
//  SwiftSimpleAUGraph
//
//  Created by Gene De Lisa on 6/8/14.
//  Copyright (c) 2014 Gene De Lisa. All rights reserved.
//

import Foundation
import AudioToolbox
import AVFoundation
import CoreAudio

func CheckError(error:OSStatus) {
    if error == 0 {return}
    
    switch(Int32(error)) {
        // AudioToolbox
    case kAUGraphErr_NodeNotFound:
        print("Error:kAUGraphErr_NodeNotFound \n");
        
    case kAUGraphErr_OutputNodeErr:
        print( "Error:kAUGraphErr_OutputNodeErr \n");
        
    case kAUGraphErr_InvalidConnection:
        print("Error:kAUGraphErr_InvalidConnection \n");
        
    case kAUGraphErr_CannotDoInCurrentContext:
        print( "Error:kAUGraphErr_CannotDoInCurrentContext \n");
        
    case kAUGraphErr_InvalidAudioUnit:
        print( "Error:kAUGraphErr_InvalidAudioUnit \n");
        
        //    case kMIDIInvalidClient :
        //        println( "kMIDIInvalidClient ");
        //
        //
        //    case kMIDIInvalidPort :
        //        println( "kMIDIInvalidPort ");
        //
        //
        //    case kMIDIWrongEndpointType :
        //        println( "kMIDIWrongEndpointType");
        //
        //
        //    case kMIDINoConnection :
        //        println( "kMIDINoConnection ");
        //
        //
        //    case kMIDIUnknownEndpoint :
        //        println( "kMIDIUnknownEndpoint ");
        //
        //
        //    case kMIDIUnknownProperty :
        //        println( "kMIDIUnknownProperty ");
        //
        //
        //    case kMIDIWrongPropertyType :
        //        println( "kMIDIWrongPropertyType ");
        //
        //
        //    case kMIDINoCurrentSetup :
        //        println( "kMIDINoCurrentSetup ");
        //
        //
        //    case kMIDIMessageSendErr :
        //        println( "kMIDIMessageSendErr ");
        //
        //
        //    case kMIDIServerStartErr :
        //        println( "kMIDIServerStartErr ");
        //
        //
        //    case kMIDISetupFormatErr :
        //        println( "kMIDISetupFormatErr ");
        //
        //
        //    case kMIDIWrongThread :
        //        println( "kMIDIWrongThread ");
        //
        //
        //    case kMIDIObjectNotFound :
        //        println( "kMIDIObjectNotFound ");
        //
        //
        //    case kMIDIIDNotUnique :
        //        println( "kMIDIIDNotUnique ");
        
        
    case kAudioToolboxErr_InvalidSequenceType :
        print( " kAudioToolboxErr_InvalidSequenceType ");
        
    case kAudioToolboxErr_TrackIndexError :
        print( " kAudioToolboxErr_TrackIndexError ");
        
    case kAudioToolboxErr_TrackNotFound :
        print( " kAudioToolboxErr_TrackNotFound ");
        
    case kAudioToolboxErr_EndOfTrack :
        print( " kAudioToolboxErr_EndOfTrack ");
        
    case kAudioToolboxErr_StartOfTrack :
        print( " kAudioToolboxErr_StartOfTrack ");
        
    case kAudioToolboxErr_IllegalTrackDestination	:
        print( " kAudioToolboxErr_IllegalTrackDestination");
        
    case kAudioToolboxErr_NoSequence 		:
        print( " kAudioToolboxErr_NoSequence ");
        
    case kAudioToolboxErr_InvalidEventType		:
        print( " kAudioToolboxErr_InvalidEventType");
        
    case kAudioToolboxErr_InvalidPlayerState	:
        print( " kAudioToolboxErr_InvalidPlayerState");
        
    case kAudioUnitErr_InvalidProperty		:
        print( " kAudioUnitErr_InvalidProperty");
        
    case kAudioUnitErr_InvalidParameter		:
        print( " kAudioUnitErr_InvalidParameter");
        
    case kAudioUnitErr_InvalidElement		:
        print( " kAudioUnitErr_InvalidElement");
        
    case kAudioUnitErr_NoConnection			:
        print( " kAudioUnitErr_NoConnection");
        
    case kAudioUnitErr_FailedInitialization		:
        print( " kAudioUnitErr_FailedInitialization");
        
    case kAudioUnitErr_TooManyFramesToProcess	:
        print( " kAudioUnitErr_TooManyFramesToProcess");
        
    case kAudioUnitErr_InvalidFile			:
        print( " kAudioUnitErr_InvalidFile");
        
    case kAudioUnitErr_FormatNotSupported		:
        print( " kAudioUnitErr_FormatNotSupported");
        
    case kAudioUnitErr_Uninitialized		:
        print( " kAudioUnitErr_Uninitialized");
        
    case kAudioUnitErr_InvalidScope			:
        print( " kAudioUnitErr_InvalidScope");
        
    case kAudioUnitErr_PropertyNotWritable		:
        print( " kAudioUnitErr_PropertyNotWritable");
        
    case kAudioUnitErr_InvalidPropertyValue		:
        print( " kAudioUnitErr_InvalidPropertyValue");
        
    case kAudioUnitErr_PropertyNotInUse		:
        print( " kAudioUnitErr_PropertyNotInUse");
        
    case kAudioUnitErr_Initialized			:
        print( " kAudioUnitErr_Initialized");
        
    case kAudioUnitErr_InvalidOfflineRender		:
        print( " kAudioUnitErr_InvalidOfflineRender");
        
    case kAudioUnitErr_Unauthorized			:
        print( " kAudioUnitErr_Unauthorized");
        
    default:
        print("huh?")
    }
}
 