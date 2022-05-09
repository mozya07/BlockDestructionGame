//
//  Judeanimal.swift
//  GeometorySample
//
//  Created by cmStudent on 2022/05/07.
//

import Foundation
import SwiftUI

class Jugeanimal: ObservableObject {
    let animals: [String] = ["シマウマ", "ヒヨコ", "ゾウ", "ハト", "カメレオン", "イヌ", "パンダ"
                             , "ハリネズミ", "フラミンゴ", "タカ", "ワニ", "クジャク", "フクロウ"
                             , "キツネ", "ペンギン", "ウサギ", "ニワトリ", "サイ", "シカ"
                             , "ライオン", "北極クマ", "コアラ", "カラス", "アザラシ"]
    @Published var photoname = "シマウマ1"
    var photonumber = 0;
    var animalscount = 0;
    let animalscounttxt: [String] = ["1", "2", "3", "4"]
    @Published var name = ""
    var hannteiname = "シマウマ"
    @Published var resultname = "結果"
    let soundPlayer = SoundPlayer()
    
    func jugephotpnames() {
        if(hannteiname == animals[0]) {
            if(name == "しまうま" || name == "シマウマ" || name == "縞馬") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
            
        } else if (hannteiname == animals[1]) {
            if(name == "ひよこ" || name == "ヒヨコ" || name == "雛") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[2]) {
            if(name == "ぞう" || name == "ゾウ" || name == "象") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[3]) {
            if(name == "はと" || name == "ハト" || name == "鳩") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[4]) {
            if(name == "かめれおん" || name == "カメレオン") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[5]) {
            if(name == "いぬ" || name == "イヌ" || name == "犬") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[6]) {
            if(name == "ぱんだ" || name == "パンダ") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[7]) {
            if(name == "はりねずみ" || name == "ハリネズミ" || name == "針鼠") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[8]) {
            if(name == "ふらみんご" || name == "フラミンゴ") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[9]) {
            if(name == "たか" || name == "タカ" || name == "鷹") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[10]) {
            if(name == "わに" || name == "ワニ" || name == "鰐") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[11]) {
            if(name == "くじゃく" || name == "クジャク" || name == "孔雀") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[12]) {
            if(name == "ふくろう" || name == "フクロウ" || name == "梟") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[13]) {
            if(name == "きつね" || name == "キツネ" || name == "狐") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[14]) {
            if(name == "ぺんぎん" || name == "ペンギン") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[15]) {
            if(name == "うさぎ" || name == "ウサギ" || name == "兎") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[16]) {
            if(name == "にわとり" || name == "ニワトリ" || name == "鶏") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[17]) {
            if(name == "さい" || name == "サイ") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[18]) {
            if(name == "しか" || name == "シカ" || name == "鹿") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[19]) {
            if(name == "とら" || name == "トラ" || name == "虎" || name == "寅") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[20]) {
            if(name == "ほっきょくくま" || name == "ホッキョククマ" || name == "北極くま"
               || name == "北極クマ" || name == "北極熊") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[21]) {
            if(name == "こあら" || name == "コアラ") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[22]) {
            if(name == "からす" || name == "カラス" || name == "鴉") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        } else if (hannteiname == animals[23]) {
            if(name == "あざらし" || name == "アザラシ" || name == "海豹") {
                resultname = "正解！！"
                soundPlayer.maruPlay()
            } else {
                resultname = "不正解"
                soundPlayer.batuPlay()
            }
        }
        
    }
    
    func animalphotpchenge() {
        soundPlayer.startPlay()
        photonumber = Int.random(in: 0...23)
        photoname = animals[photonumber] + "1"
        hannteiname = animals[photonumber]
        animalscount = 0
        resultname = "結果"
        name = ""
    }
    
    func photodown() {
        if (animalscount > 0) {
            soundPlayer.minusPlay()
        animalscount = animalscount - 1
          photoname = animals[photonumber] + animalscounttxt[animalscount]
        }
    }
    
    func photoup() {
        if (animalscount < 3) {
            soundPlayer.plusPlay()
        animalscount = animalscount + 1
          photoname = animals[photonumber] + animalscounttxt[animalscount]
        }
    }
}
