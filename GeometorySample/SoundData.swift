//
//  SoundData.swift
//  GeometorySample
//
//  Created by cmStudent on 2022/05/04.
//

import UIKit
import AVFoundation

class SoundPlayer: NSObject {
    
    //出題音開始
    let startData = NSDataAsset(name: "クイズ出題")!.data
    
    var startPlayer: AVAudioPlayer!
    
    func startPlay() {
        do {
        
        startPlayer = try AVAudioPlayer(data: startData)
        
        startPlayer.play()
        } catch {
            print("クイズ出題音で、エラーが発生しました！")
        }
    }
    
    func startStop() {
        do {
        
        startPlayer = try AVAudioPlayer(data: startData)
        
        startPlayer.stop()
        } catch {
            print("クイズ出題音で、エラーが発生しました！")
        }
    }
    //出題音終了
    
    //正解音開始
    let maruData = NSDataAsset(name: "クイズ正解")!.data
    
    var maruPlayer: AVAudioPlayer!
    
    func maruPlay() {
        do {
        
        maruPlayer = try AVAudioPlayer(data: maruData)
        
        maruPlayer.play()
        } catch {
            print("クイズ正解音で、エラーが発生しました！")
        }
    }
    
    func maruStop() {
        do {
        
        maruPlayer = try AVAudioPlayer(data: maruData)
        
        maruPlayer.stop()
        } catch {
            print("クイズ正解音で、エラーが発生しました！")
        }
    }
    //正解音終了
    
    //不正解音開始
    let batuData = NSDataAsset(name: "クイズ不正解")!.data
    
    var batuPlayer: AVAudioPlayer!
    
    func batuPlay() {
        do {
        
        batuPlayer = try AVAudioPlayer(data: batuData)
        
        batuPlayer.play()
        } catch {
            print("クイズ不正解音で、エラーが発生しました！")
        }
    }
    
    func batuStop() {
        do {
        
        batuPlayer = try AVAudioPlayer(data: batuData)
        
        batuPlayer.stop()
        } catch {
            print("クイズ不正解音で、エラーが発生しました！")
        }
    }
    //不正解音終了
    
    //ブロック音開始
    let boxData = NSDataAsset(name: "打撃")!.data
    
    var boxPlayer: AVAudioPlayer!
    
    func boxPlay() {
        do {
        
        boxPlayer = try AVAudioPlayer(data: boxData)
        
        boxPlayer.play()
        } catch {
            print("ブロック音で、エラーが発生しました！")
        }
    }
    
    func boxStop() {
        do {
        
        boxPlayer = try AVAudioPlayer(data: boxData)
        
        boxPlayer.stop()
        } catch {
            print("ブロック音で、エラーが発生しました！")
        }
    }
    //ブロック音終了
    
    //オールブロック音開始
    let allboxData = NSDataAsset(name: "全崩壊")!.data
    
    var allboxPlayer: AVAudioPlayer!
    
    func allboxPlay() {
        do {
        
        allboxPlayer = try AVAudioPlayer(data: allboxData)
        
        allboxPlayer.play()
        } catch {
            print("全崩壊音で、エラーが発生しました！")
        }
    }
    
    func allboxStop() {
        do {
        
            allboxPlayer = try AVAudioPlayer(data: allboxData)
        
        allboxPlayer.stop()
        } catch {
            print("全崩壊音で、エラーが発生しました！")
        }
    }
    //オールブロック音終了
    
    //プラス音開始
    let plusData = NSDataAsset(name: "プラス")!.data
    
    var plusPlayer: AVAudioPlayer!
    
    func plusPlay() {
        do {
        
        plusPlayer = try AVAudioPlayer(data: plusData)
        
        plusPlayer.play()
        } catch {
            print("プラス音で、エラーが発生しました！")
        }
    }
    
    func plusStop() {
        do {
        
            plusPlayer = try AVAudioPlayer(data: plusData)
        
        plusPlayer.stop()
        } catch {
            print("プラス音で、エラーが発生しました！")
        }
    }
    //プラス音終了
    
    //マイナス音開始
    let minusData = NSDataAsset(name: "マイナス")!.data
    
    var minusPlayer: AVAudioPlayer!
    
    func minusPlay() {
        do {
        
        minusPlayer = try AVAudioPlayer(data: minusData)
        
        minusPlayer.play()
        } catch {
            print("マイナス音で、エラーが発生しました！")
        }
    }
    
    func minusStop() {
        do {
        
            minusPlayer = try AVAudioPlayer(data: minusData)
        
        minusPlayer.stop()
        } catch {
            print("マイナス音で、エラーが発生しました！")
        }
    }
    //マイナス音終了
    
}
