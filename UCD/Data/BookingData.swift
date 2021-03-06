//
//  BookingData.swift
//  UCD
//
//  Created by YutaroSakai on 2021/01/22.
//

import Foundation

/*  予約情報を格納する構造体及びグローバル変数  */
struct Booking {
    var hotelName: String
    var date: Date
    var numOfDay: Int
    var numOfPeople: Int
    
    init(hotelName: String, date: Date, numOfDay: Int, numOfPeople: Int) {
        self.hotelName = hotelName
        self.date = date
        self.numOfDay = numOfDay
        self.numOfPeople = numOfPeople
    }
}

var bookingList: [Booking] = []

/* ユーザの情報 */
var userName = "田仲 優希"

/* ホテルプラン一覧 */
var hotelPlanList: [String] = [
    "夜間全日飲み放題宿泊",
    "夜間本日飲み放題宿泊",
    "ソフトドリンク放題宿泊",
    "ドリンクチケット宿泊",
    "飲食放題チケット宿泊",
    "食事のみ宿泊"
]

/* 選択されたプランの番号 */
var selectedHotelPlanNum = 0

/* アプリの状態（ホテル利用中か利用外か） */
var isStayingInHotel = false

/* 商品データ */
struct Yakitori {
    var name: String
    var value: Int
    
    init(name: String, value: Int) {
        self.name = name
        self.value = value
    }
}

var yakitoriList: [Yakitori] = [
    Yakitori(name: "鳥くし 塩", value: 150),
    Yakitori(name: "鳥くし タレ", value: 150),
    Yakitori(name: "豚くし 塩", value: 200),
    Yakitori(name: "豚くし タレ", value: 200),
    Yakitori(name: "逸品餃子", value: 190),
    Yakitori(name: "塩もつ煮込み", value: 380),
    Yakitori(name: "肉味噌もやし", value: 380),
    Yakitori(name: "馬刺し", value: 580),
    Yakitori(name: "揚げたて手羽元", value: 490),
    Yakitori(name: "特級キャビア", value: 8100),
    Yakitori(name: "ジョッキビール 500mL", value: 500),
    Yakitori(name: "ジョッキビール 250mL", value: 300),
    Yakitori(name: "ハイボール 500mL", value: 450),
    Yakitori(name: "オレンジジュース 500mL", value: 200),
    Yakitori(name: "コーラ 500mL", value: 200),
    Yakitori(name: "カルピス 500mL", value: 200)
]

/* 購入済み商品リスト */
var purchasedList: [Yakitori] = []

