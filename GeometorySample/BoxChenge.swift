//
//  BoxChenge.swift
//  GeometorySample
//
//  Created by cmStudent on 2022/05/07.
//

import Foundation
import SwiftUI

class BoxChenge: ObservableObject {
    
    var box1 = 0;
    var box2 = 0;
    var box3 = 0;
    var box4 = 0;
    var box5 = 0;
    var box6 = 0;
    var box7 = 0;
    var box8 = 0;
    var box9 = 0;
    var box10 = 0;
    var box11 = 0;
    var box12 = 0;
    var box13 = 0;
    var box14 = 0;
    var box15 = 0;
    var box16 = 0;
    var box17 = 0;
    var box18 = 0;
    var box19 = 0;
    var box20 = 0;
    var box21 = 0;
    var box22 = 0;
    var box23 = 0;
    var box24 = 0;
    var box25 = 0;
    
    @Published var bt1 = "ブロック0";
    @Published var bt2 = "ブロック0";
    @Published var bt3 = "ブロック0";
    @Published var bt4 = "ブロック0";
    @Published var bt5 = "ブロック0";
    @Published var bt6 = "ブロック0";
    @Published var bt7 = "ブロック0";
    @Published var bt8 = "ブロック0";
    @Published var bt9 = "ブロック0";
    @Published var bt10 = "ブロック0";
    @Published var bt11 = "ブロック0";
    @Published var bt12 = "ブロック0";
    @Published var bt13 = "ブロック0";
    @Published var bt14 = "ブロック0";
    @Published var bt15 = "ブロック0";
    @Published var bt16 = "ブロック0";
    @Published var bt17 = "ブロック0";
    @Published var bt18 = "ブロック0";
    @Published var bt19 = "ブロック0";
    @Published var bt20 = "ブロック0";
    @Published var bt21 = "ブロック0";
    @Published var bt22 = "ブロック0";
    @Published var bt23 = "ブロック0";
    @Published var bt24 = "ブロック0";
    @Published var bt25 = "ブロック0";
    let soundPlayer = SoundPlayer()
    
    func boxchenge1() {
        box1 = box1 + 1
        if (box1 == 2) {
            soundPlayer.boxPlay()
            bt1 = "ブロック1"
        } else if (box1 == 4) {
            soundPlayer.boxPlay()
            bt1 = "ブロック2"
        } else if (box1 == 6) {
            soundPlayer.boxPlay()
            bt1 = "ブロック3"
        } else if (box1 == 8) {
            soundPlayer.boxPlay()
            bt1 = "ブロック4"
        } else if (box1 == 10) {
            soundPlayer.boxPlay()
            bt1 = "ブロック5"
        } else if (box1 == 12) {
            soundPlayer.boxPlay()
            bt1 = ""
        }
    }
    
    func boxchenge2() {
         box2 = box2 + 1
         if (box2 == 2) {
             soundPlayer.boxPlay()
             bt2 = "ブロック1"
         } else if (box2 == 4) {
             soundPlayer.boxPlay()
             bt2 = "ブロック2"
         } else if (box2 == 6) {
             soundPlayer.boxPlay()
             bt2 = "ブロック3"
         } else if (box2 == 8) {
             soundPlayer.boxPlay()
             bt2 = "ブロック4"
         } else if (box2 == 10) {
             soundPlayer.boxPlay()
             bt2 = "ブロック5"
         } else if (box2 == 12) {
             soundPlayer.boxPlay()
             bt2 = ""
         }
    }
    
    func boxchenge3() {
        box3 = box3 + 1
        if (box3 == 2) {
            soundPlayer.boxPlay()
            bt3 = "ブロック1"
        } else if (box3 == 4) {
            soundPlayer.boxPlay()
            bt3 = "ブロック2"
        } else if (box3 == 6) {
            soundPlayer.boxPlay()
            bt3 = "ブロック3"
        } else if (box3 == 8) {
            soundPlayer.boxPlay()
            bt3 = "ブロック4"
        } else if (box3 == 10) {
            soundPlayer.boxPlay()
            bt3 = "ブロック5"
        } else if (box3 == 12) {
            soundPlayer.boxPlay()
            bt3 = ""
        }
    }
    
    func boxchenge4() {
         box4 = box4 + 1
         if (box4 == 2) {
             soundPlayer.boxPlay()
             bt4 = "ブロック1"
         } else if (box4 == 4) {
             soundPlayer.boxPlay()
             bt4 = "ブロック2"
         } else if (box4 == 6) {
             soundPlayer.boxPlay()
             bt4 = "ブロック3"
         } else if (box4 == 8) {
             soundPlayer.boxPlay()
             bt4 = "ブロック4"
         } else if (box4 == 10) {
             soundPlayer.boxPlay()
             bt4 = "ブロック5"
         } else if (box4 == 12) {
             soundPlayer.boxPlay()
             bt4 = ""
         }
    }
    
    func boxchenge5() {
         box5 = box5 + 1
         if (box5 == 2) {
             soundPlayer.boxPlay()
             bt5 = "ブロック1"
         } else if (box5 == 4) {
             soundPlayer.boxPlay()
             bt5 = "ブロック2"
         } else if (box5 == 6) {
             soundPlayer.boxPlay()
             bt5 = "ブロック3"
         } else if (box5 == 8) {
             soundPlayer.boxPlay()
             bt5 = "ブロック4"
         } else if (box5 == 10) {
             soundPlayer.boxPlay()
             bt5 = "ブロック5"
         } else if (box5 == 12) {
             soundPlayer.boxPlay()
             bt5 = ""
         }
    }
    
    func boxchenge6() {
         box6 = box6 + 1
         if (box6 == 2) {
             soundPlayer.boxPlay()
             bt6 = "ブロック1"
         } else if (box6 == 4) {
             soundPlayer.boxPlay()
             bt6 = "ブロック2"
         } else if (box6 == 6) {
             soundPlayer.boxPlay()
             bt6 = "ブロック3"
         } else if (box6 == 8) {
             soundPlayer.boxPlay()
             bt6 = "ブロック4"
         } else if (box6 == 10) {
             soundPlayer.boxPlay()
             bt6 = "ブロック5"
         } else if (box6 == 12) {
             soundPlayer.boxPlay()
             bt6 = ""
         }    
    }
    
    func boxchenge7() {
         box7 = box7 + 1
         if (box7 == 2) {
             soundPlayer.boxPlay()
             bt7 = "ブロック1"
         } else if (box7 == 4) {
             soundPlayer.boxPlay()
             bt7 = "ブロック2"
         } else if (box7 == 6) {
             soundPlayer.boxPlay()
             bt7 = "ブロック3"
         } else if (box7 == 8) {
             soundPlayer.boxPlay()
             bt7 = "ブロック4"
         } else if (box7 == 10) {
             soundPlayer.boxPlay()
             bt7 = "ブロック5"
         } else if (box7 == 12) {
             soundPlayer.boxPlay()
             bt7 = ""
         }
    }
    
    func boxchenge8() {
         box8 = box8 + 1
         if (box8 == 2) {
             soundPlayer.boxPlay()
             bt8 = "ブロック1"
         } else if (box8 == 4) {
             soundPlayer.boxPlay()
             bt8 = "ブロック2"
         } else if (box8 == 6) {
             soundPlayer.boxPlay()
             bt8 = "ブロック3"
         } else if (box8 == 8) {
             soundPlayer.boxPlay()
             bt8 = "ブロック4"
         } else if (box8 == 10) {
             soundPlayer.boxPlay()
             bt8 = "ブロック5"
         } else if (box8 == 12) {
             soundPlayer.boxPlay()
             bt8 = ""
         }
    }
    
    func boxchenge9() {
         box9 = box9 + 1
         if (box9 == 2) {
             soundPlayer.boxPlay()
             bt9 = "ブロック1"
         } else if (box9 == 4) {
             soundPlayer.boxPlay()
             bt9 = "ブロック2"
         } else if (box9 == 6) {
             soundPlayer.boxPlay()
             bt9 = "ブロック3"
         } else if (box9 == 8) {
             soundPlayer.boxPlay()
             bt9 = "ブロック4"
         } else if (box9 == 10) {
             soundPlayer.boxPlay()
             bt9 = "ブロック5"
         } else if (box9 == 12) {
             soundPlayer.boxPlay()
             bt9 = ""
         } 
    }
    
    func boxchenge10() {
        box10 = box10 + 1
        if (box10 == 2) {
            soundPlayer.boxPlay()
            bt10 = "ブロック1"
        } else if (box10 == 4) {
            soundPlayer.boxPlay()
            bt10 = "ブロック2"
        } else if (box10 == 6) {
            soundPlayer.boxPlay()
            bt10 = "ブロック3"
        } else if (box10 == 8) {
            soundPlayer.boxPlay()
            bt10 = "ブロック4"
        } else if (box10 == 10) {
            soundPlayer.boxPlay()
            bt10 = "ブロック5"
        } else if (box10 == 12) {
            soundPlayer.boxPlay()
            bt10 = ""
        } 
    }
    
    func boxchenge11() {
        box11 = box11 + 1
        if (box11 == 2) {
            soundPlayer.boxPlay()
            bt11 = "ブロック1"
        } else if (box11 == 4) {
            soundPlayer.boxPlay()
            bt11 = "ブロック2"
        } else if (box11 == 6) {
            soundPlayer.boxPlay()
            bt11 = "ブロック3"
        } else if (box11 == 8) {
            soundPlayer.boxPlay()
            bt11 = "ブロック4"
        } else if (box11 == 10) {
            soundPlayer.boxPlay()
            bt11 = "ブロック5"
        } else if (box11 == 12) {
            soundPlayer.boxPlay()
            bt11 = ""
        }
    }
    
    func boxchenge12() {
         box12 = box12 + 1
         if (box12 == 2) {
             soundPlayer.boxPlay()
             bt12 = "ブロック1"
         } else if (box12 == 4) {
             soundPlayer.boxPlay()
             bt12 = "ブロック2"
         } else if (box12 == 6) {
             soundPlayer.boxPlay()
             bt12 = "ブロック3"
         } else if (box12 == 8) {
             soundPlayer.boxPlay()
             bt12 = "ブロック4"
         } else if (box12 == 10) {
             soundPlayer.boxPlay()
             bt12 = "ブロック5"
         } else if (box12 == 12) {
             soundPlayer.boxPlay()
             bt12 = ""
         }
    }
    
    func boxchenge13() {
         box13 = box13 + 1
         if (box13 == 2) {
             soundPlayer.boxPlay()
             bt13 = "ブロック1"
         } else if (box13 == 4) {
             soundPlayer.boxPlay()
             bt13 = "ブロック2"
         } else if (box13 == 6) {
             soundPlayer.boxPlay()
             bt13 = "ブロック3"
         } else if (box13 == 8) {
             soundPlayer.boxPlay()
             bt13 = "ブロック4"
         } else if (box13 == 10) {
             soundPlayer.boxPlay()
             bt13 = "ブロック5"
         } else if (box13 == 12) {
             soundPlayer.boxPlay()
             bt13 = ""
         }  
    }
    
    func boxchenge14() {
          box14 = box14 + 1
          if (box14 == 2) {
              soundPlayer.boxPlay()
              bt14 = "ブロック1"
          } else if (box14 == 4) {
              soundPlayer.boxPlay()
              bt14 = "ブロック2"
          } else if (box14 == 6) {
              soundPlayer.boxPlay()
              bt14 = "ブロック3"
          } else if (box14 == 8) {
              soundPlayer.boxPlay()
              bt14 = "ブロック4"
          } else if (box14 == 10) {
              soundPlayer.boxPlay()
              bt14 = "ブロック5"
          } else if (box14 == 12) {
              soundPlayer.boxPlay()
              bt14 = ""
          }
    }
    
    func boxchenge15() {
         box15 = box15 + 1
         if (box15 == 2) {
             soundPlayer.boxPlay()
             bt15 = "ブロック1"
         } else if (box15 == 4) {
             soundPlayer.boxPlay()
             bt15 = "ブロック2"
         } else if (box15 == 6) {
             soundPlayer.boxPlay()
             bt15 = "ブロック3"
         } else if (box15 == 8) {
             soundPlayer.boxPlay()
             bt15 = "ブロック4"
         } else if (box15 == 10) {
             soundPlayer.boxPlay()
             bt15 = "ブロック5"
         } else if (box15 == 12) {
             soundPlayer.boxPlay()
             bt15 = ""
         }
    }
    
    func boxchenge16() {
         box16 = box16 + 1
         if (box16 == 2) {
             soundPlayer.boxPlay()
             bt16 = "ブロック1"
         } else if (box16 == 4) {
             soundPlayer.boxPlay()
             bt16 = "ブロック2"
         } else if (box16 == 6) {
             soundPlayer.boxPlay()
             bt16 = "ブロック3"
         } else if (box16 == 8) {
             soundPlayer.boxPlay()
             bt16 = "ブロック4"
         } else if (box16 == 10) {
             soundPlayer.boxPlay()
             bt16 = "ブロック5"
         } else if (box16 == 12) {
             soundPlayer.boxPlay()
             bt16 = ""
         }   
    }
    
    func boxchenge17() {
         box17 = box17 + 1
         if (box17 == 2) {
             soundPlayer.boxPlay()
             bt17 = "ブロック1"
         } else if (box17 == 4) {
             soundPlayer.boxPlay()
             bt17 = "ブロック2"
         } else if (box17 == 6) {
             soundPlayer.boxPlay()
             bt17 = "ブロック3"
         } else if (box17 == 8) {
             soundPlayer.boxPlay()
             bt17 = "ブロック4"
         } else if (box17 == 10) {
             soundPlayer.boxPlay()
             bt17 = "ブロック5"
         } else if (box17 == 12) {
             soundPlayer.boxPlay()
             bt17 = ""
         } 
    }
    
    func boxchenge18() {
         box18 = box18 + 1
         if (box18 == 2) {
             soundPlayer.boxPlay()
             bt18 = "ブロック1"
         } else if (box18 == 4) {
             soundPlayer.boxPlay()
             bt18 = "ブロック2"
         } else if (box18 == 6) {
             soundPlayer.boxPlay()
             bt18 = "ブロック3"
         } else if (box18 == 8) {
             soundPlayer.boxPlay()
             bt18 = "ブロック4"
         } else if (box18 == 10) {
             soundPlayer.boxPlay()
             bt18 = "ブロック5"
         } else if (box18 == 12) {
             soundPlayer.boxPlay()
             bt18 = ""
         }
    }
    
    func boxchenge19() {
         box19 = box19 + 1
         if (box19 == 2) {
             soundPlayer.boxPlay()
             bt19 = "ブロック1"
         } else if (box19 == 4) {
             soundPlayer.boxPlay()
             bt19 = "ブロック2"
         } else if (box19 == 6) {
             soundPlayer.boxPlay()
             bt19 = "ブロック3"
         } else if (box19 == 8) {
             soundPlayer.boxPlay()
             bt19 = "ブロック4"
         } else if (box19 == 10) {
             soundPlayer.boxPlay()
             bt19 = "ブロック5"
         } else if (box19 == 12) {
             soundPlayer.boxPlay()
             bt19 = ""
         }
    }
    
    func boxchenge20() {
         box20 = box20 + 1
         if (box20 == 2) {
             soundPlayer.boxPlay()
             bt20 = "ブロック1"
         } else if (box20 == 4) {
             soundPlayer.boxPlay()
             bt20 = "ブロック2"
         } else if (box20 == 6) {
             soundPlayer.boxPlay()
             bt20 = "ブロック3"
         } else if (box20 == 8) {
             soundPlayer.boxPlay()
             bt20 = "ブロック4"
         } else if (box20 == 10) {
             soundPlayer.boxPlay()
             bt20 = "ブロック5"
         } else if (box20 == 12) {
             soundPlayer.boxPlay()
             bt20 = ""
         }  
    }
    
    func boxchenge21() {
         box21 = box21 + 1
         if (box21 == 2) {
             soundPlayer.boxPlay()
             bt21 = "ブロック1"
         } else if (box21 == 4) {
             soundPlayer.boxPlay()
             bt21 = "ブロック2"
         } else if (box21 == 6) {
             soundPlayer.boxPlay()
             bt21 = "ブロック3"
         } else if (box21 == 8) {
             soundPlayer.boxPlay()
             bt21 = "ブロック4"
         } else if (box21 == 10) {
             soundPlayer.boxPlay()
             bt21 = "ブロック5"
         } else if (box21 == 12) {
             soundPlayer.boxPlay()
             bt21 = ""
         }
    }
    
    func boxchenge22() {
         box22 = box22 + 1
         if (box22 == 2) {
             soundPlayer.boxPlay()
             bt22 = "ブロック1"
         } else if (box22 == 4) {
             soundPlayer.boxPlay()
             bt22 = "ブロック2"
         } else if (box22 == 6) {
             soundPlayer.boxPlay()
             bt22 = "ブロック3"
         } else if (box22 == 8) {
             soundPlayer.boxPlay()
             bt22 = "ブロック4"
         } else if (box22 == 10) {
             soundPlayer.boxPlay()
             bt22 = "ブロック5"
         } else if (box22 == 12) {
             soundPlayer.boxPlay()
             bt22 = ""
         }  
    }
    
    func boxchenge23() {
         box23 = box23 + 1
         if (box23 == 2) {
             soundPlayer.boxPlay()
             bt23 = "ブロック1"
         } else if (box23 == 4) {
             soundPlayer.boxPlay()
             bt23 = "ブロック2"
         } else if (box23 == 6) {
             soundPlayer.boxPlay()
             bt23 = "ブロック3"
         } else if (box23 == 8) {
             soundPlayer.boxPlay()
             bt23 = "ブロック4"
         } else if (box23 == 10) {
             soundPlayer.boxPlay()
             bt23 = "ブロック5"
         } else if (box23 == 12) {
             soundPlayer.boxPlay()
             bt23 = ""
         }   
    }
    
    func boxchenge24() {
         box24 = box24 + 1
         if (box24 == 2) {
             soundPlayer.boxPlay()
             bt24 = "ブロック1"
         } else if (box24 == 4) {
             soundPlayer.boxPlay()
             bt24 = "ブロック2"
         } else if (box24 == 6) {
             soundPlayer.boxPlay()
             bt24 = "ブロック3"
         } else if (box24 == 8) {
             soundPlayer.boxPlay()
             bt24 = "ブロック4"
         } else if (box24 == 10) {
             soundPlayer.boxPlay()
             bt24 = "ブロック5"
         } else if (box24 == 12) {
             soundPlayer.boxPlay()
             bt24 = ""
         } 
    }
    
    func boxchenge25() {
         box25 = box25 + 1
         if (box25 == 2) {
             soundPlayer.boxPlay()
             bt25 = "ブロック1"
         } else if (box25 == 4) {
             soundPlayer.boxPlay()
             bt25 = "ブロック2"
         } else if (box25 == 6) {
             soundPlayer.boxPlay()
             bt25 = "ブロック3"
         } else if (box25 == 8) {
             soundPlayer.boxPlay()
             bt25 = "ブロック4"
         } else if (box25 == 10) {
             soundPlayer.boxPlay()
             bt25 = "ブロック5"
         } else if (box25 == 12) {
             soundPlayer.boxPlay()
             bt25 = ""
         }  
    }
    
    func boxreset() {
        box1 = 0;
        box2 = 0;
        box3 = 0;
         box4 = 0;
         box5 = 0;
         box6 = 0;
         box7 = 0;
         box8 = 0;
         box9 = 0;
         box10 = 0;
         box11 = 0;
         box12 = 0;
         box13 = 0;
         box14 = 0;
        box15 = 0;
         box16 = 0;
         box17 = 0;
         box18 = 0;
         box19 = 0;
         box20 = 0;
         box21 = 0;
        box22 = 0;
         box23 = 0;
         box24 = 0;
         box25 = 0;
         
          bt1 = "ブロック0";
          bt2 = "ブロック0";
          bt3 = "ブロック0";
          bt4 = "ブロック0";
          bt5 = "ブロック0";
          bt6 = "ブロック0";
          bt7 = "ブロック0";
          bt8 = "ブロック0";
          bt9 = "ブロック0";
          bt10 = "ブロック0";
         bt11 = "ブロック0";
          bt12 = "ブロック0";
          bt13 = "ブロック0";
        bt14 = "ブロック0";
          bt15 = "ブロック0";
         bt16 = "ブロック0";
          bt17 = "ブロック0";
          bt18 = "ブロック0";
          bt19 = "ブロック0";
          bt20 = "ブロック0";
         bt21 = "ブロック0";
          bt22 = "ブロック0";
          bt23 = "ブロック0";
          bt24 = "ブロック0";
          bt25 = "ブロック0";
    }
    
    func allbreak() {
        soundPlayer.allboxPlay()
        
        box1 = 12;
        box2 = 12;
        box3 = 12;
         box4 = 12;
         box5 = 12;
         box6 = 12;
         box7 = 12;
         box8 = 12;
         box9 = 12;
         box10 = 12;
         box11 = 12;
         box12 = 12;
         box13 = 12;
         box14 = 12;
        box15 = 12;
         box16 = 12;
         box17 = 12;
         box18 = 12;
         box19 = 12;
         box20 = 12;
         box21 = 12;
        box22 = 12;
         box23 = 12;
         box24 = 12;
         box25 = 12;
       
        bt1 = "";
        bt2 = "";
        bt3 = "";
        bt4 = "";
        bt5 = "";
        bt6 = "";
        bt7 = "";
        bt8 = "";
        bt9 = "";
        bt10 = "";
       bt11 = "";
        bt12 = "";
        bt13 = "";
      bt14 = "";
        bt15 = "";
       bt16 = "";
        bt17 = "";
        bt18 = "";
        bt19 = "";
        bt20 = "";
       bt21 = "";
        bt22 = "";
        bt23 = "";
        bt24 = "";
        bt25 = "";
    }
}
