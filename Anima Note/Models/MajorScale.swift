//
//  Scales.swift
//  Anima Note
//
//  Created by Lukas Michas on 11/1/20.
//

import UIKit

//Major Scales inherits from Scales
class MajorScale {
    
//structs of scales
struct C {
    
        let scale = Scales().Cmaj
        let tonic = Scales().Cmaj[0]
        let supertonic = Scales().Cmaj[1]
        let mediant = Scales().Cmaj[2]
        let subdominant = Scales().Cmaj[3]
        let dominant = Scales().Cmaj[4]
        let submediant = Scales().Cmaj[5]
        let leadingtone = Scales().Cmaj[6]
    }
      
struct Db {
        
        let scale = Scales().DFlatMaj
        let tonic = Scales().DFlatMaj[0]
        let supertonic = Scales().DFlatMaj[1]
        let mediant = Scales().DFlatMaj[2]
        let subdominant = Scales().DFlatMaj[3]
        let dominant = Scales().DFlatMaj[4]
        let submediant = Scales().DFlatMaj[5]
        let leadingtone = Scales().DFlatMaj[6]
    }
    
struct D {
    
    let scale = Scales().Dmaj
    let tonic = Scales().Dmaj[0]
    let supertonic = Scales().Dmaj[1]
    let mediant = Scales().Dmaj[2]
    let subdominant = Scales().Dmaj[3]
    let dominant = Scales().Dmaj[4]
    let submediant = Scales().Dmaj[5]
    let leadingtone = Scales().Dmaj[6]
}

struct Eb {
                
    let scale = Scales().EFlatMaj
    let tonic = Scales().EFlatMaj[0]
    let supertonic = Scales().EFlatMaj[1]
    let mediant = Scales().EFlatMaj[2]
    let subdominant = Scales().EFlatMaj[3]
    let dominant = Scales().EFlatMaj[4]
    let submediant = Scales().EFlatMaj[5]
    let leadingtone = Scales().EFlatMaj[6]
          }
    
    
struct E {
        
        let scale = Scales().Emaj
        let tonic = Scales().Emaj[0]
        let supertonic = Scales().Emaj[1]
        let mediant = Scales().Emaj[2]
        let subdominant = Scales().Emaj[3]
        let dominant = Scales().Emaj[4]
        let submediant = Scales().Emaj[5]
        let leadingtone = Scales().Emaj[6]
    }
    
struct F {
            
            let scale = Scales().Fmaj
            let tonic = Scales().Fmaj[0]
            let supertonic = Scales().Fmaj[1]
            let mediant = Scales().Fmaj[2]
            let subdominant = Scales().Fmaj[3]
            let dominant = Scales().Fmaj[4]
            let submediant = Scales().Fmaj[5]
            let leadingtone = Scales().Fmaj[6]
        }


struct FSharp {
                
                let scale = Scales().FSharpMaj
                let tonic = Scales().FSharpMaj[0]
                let supertonic = Scales().FSharpMaj[1]
                let mediant = Scales().FSharpMaj[2]
                let subdominant = Scales().FSharpMaj[3]
                let dominant = Scales().FSharpMaj[4]
                let submediant = Scales().FSharpMaj[5]
                let leadingtone = Scales().FSharpMaj[6]
            }
    
struct G {
                    
                    let scale = Scales().Gmaj
                    let tonic = Scales().Gmaj[0]
                    let supertonic = Scales().Gmaj[1]
                    let mediant = Scales().Gmaj[2]
                    let subdominant = Scales().Gmaj[3]
                    let dominant = Scales().Gmaj[4]
                    let submediant = Scales().Gmaj[5]
                    let leadingtone = Scales().Gmaj[6]
                }
  
    
}// end class


