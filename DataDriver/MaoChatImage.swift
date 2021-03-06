//
//  MaoChatImage.swift
//  DataDriver
//
//  Created by jackWang on 2016/12/21.
//  Copyright © 2016年 apple. All rights reserved.
//

import UIKit

protocol MaoChatImageNameProtocol {
    func image() -> UIImage
}

extension MaoChatImageNameProtocol {
//    func image(maoChatImageName: MaoChatImageName) -> UIImage {
//        maoChatImageName.
//        return UIImage(named: maoChatImageName.)
//    }
}


struct MaoChatImageName {
    enum InputView: String {
        case chat_bottom_keyboard_nor
        case chat_bottom_keyboard_press
        case chat_bottom_voice_nor
        case chat_bottom_voice_press
        case chat_bottom_smile_nor
        case chat_bottom_smile_press
        case chat_bottom_up_nor
        case chat_bottom_up_press
        case chat_bottom_textfield
    }
    
    enum Cell: String {
        case simchat_bubble_recive
        case simchat_bubble_send
        case MaoChatCellRecive
        case MaoChatCellSend
    }
    
    enum CellVoiceSend: String {
        case simchat_audio_send_icon_1
        case simchat_audio_send_icon_2
        case simchat_audio_send_icon_3
    }
    
    enum CellVoiceReceive: String {
        case simchat_audio_receive_icon_1
        case simchat_audio_receive_icon_2
        case simchat_audio_receive_icon_3
    }
    
    enum CellSendStatus: String {
        case simchat_message_fail
        case simchat_message_succ
    }
    
    enum CellView: String {
        case MaoChatDefaultAvtatar
    }
}

struct MaoChatImage {
    
    static var inputItemImages: [MaoChatInputViewStyle : (n: UIImage?, h: UIImage?)] = [
        .keyboard   : (n: UIImage(named: "chat_bottom_keyboard_nor"),   h: UIImage(named: "chat_bottom_keyboard_press")),
        .voice      : (n: UIImage(named: "chat_bottom_voice_nor"),      h: UIImage(named: "chat_bottom_voice_press")),
        .emoji      : (n: UIImage(named: "chat_bottom_smile_nor"),      h: UIImage(named: "chat_bottom_smile_press")),
        .tool       : (n: UIImage(named: "chat_bottom_up_nor"),         h: UIImage(named: "chat_bottom_up_press"))
    ]
}
