
### /bargain/score_message [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 61823325|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|failed|any|...|


**Sample data**
```javascript
{
    "failed": "0"
}
```
--

    ### /battle/finish [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|rank_data|any||✓|eg: 21,-1|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|battle_id|any||✓|eg: 1|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 41133383|
|point_data|any||✓|eg: 12,9|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|result|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "result": true,
    "failed": "0"
}
```
--

    ### /battle/history [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|rank_data|any||✓|eg: 21,-1|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|battle_id|any||✓|eg: 1|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 41133383|
|point_data|any||✓|eg: 15,0|
|mission_id|any||✓|eg: 90|
|app_version|any||✓|eg: 1.0.2|
|round|any||✓|eg: 3|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|result|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "result": true,
    "failed": "0"
}
```
--

    ### /battle/mission_get [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|num|any||✓|eg: 3|
|check_auth_code|any||✓|eg: |
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|app_language|any||✓|eg: 2|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 41133383|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|mission_setting|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "mission_setting": [
        {
            "id": "29",
            "start_at": "2014-07-01 00:00:00",
            "end_at": "2024-07-01 00:00:00",
            "mission_type_id": "110",
            "threshold": "25",
            "rate": "20",
            "recommend_cosplay": "3000@comma@2090@comma@2020",
            "unit_type": "4"
        },
        {
            "id": "34",
            "start_at": "2014-07-01 00:00:00",
            "end_at": "2024-07-01 00:00:00",
            "mission_type_id": "130",
            "threshold": "25",
            "rate": "20",
            "recommend_cosplay": "3030@comma@2090@comma@2070",
            "unit_type": "5"
        },
        {
            "id": "24",
            "start_at": "2014-07-01 00:00:00",
            "end_at": "2024-07-01 00:00:00",
            "mission_type_id": "90",
            "threshold": "15",
            "rate": "20",
            "recommend_cosplay": "3010@comma@5000@comma@5010",
            "unit_type": "3"
        }
    ],
    "failed": "0"
}
```
--

    ### /battle/start [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|host|any||✓|eg: 21|
|guests|any||✓|eg: -1|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 41133383|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|battle_id|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "battle_id": "1",
    "failed": "0"
}
```
--

    ### /friend/detail [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|app_language|any||✓|eg: 2|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 41133383|
|player_id|any||✓|eg: 34154370|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|user|any|...|
|friend_count|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "user": {
        "nickname": "DungNA",
        "player_id": "34154370",
        "last_login_date": "2017-02-13 13:29:24",
        "level": "1",
        "league": "1",
        "whole_distance": "0",
        "equip_character_id": "0",
        "equip_character_lv": "0",
        "equip_card_id": "1000",
        "equip_card_lv": "1",
        "user_id": "19",
        "hi_point": "0"
    },
    "friend_count": 0,
    "failed": "0"
}
```
--

    ### /friend/Inquiry [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 41133383|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|friend|any|...|
|send|any|...|
|receive|any|...|
|friend_max|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "friend": [],
    "send": [],
    "receive": [],
    "friend_max": 15,
    "failed": "0"
}
```
--

    ### /friend/request [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: 2zf4xe4y|
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
<br />
<b>Notice</b>:  Array to string conversion in <b>E:\Code\shinchan-server\web\decode\md.php</b> on line <b>25</b><br />
|user_ids|any||✓|eg: Array|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_player_id|any||✓|eg: 61823325|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|user_details|any|...|
|user_ids|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "user_details": [
        {
            "id": 394441,
            "detail": 0
        }
    ],
    "user_ids": [
        394441
    ],
    "failed": "0"
}
```
--

    ### /friend/search [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|type|any||✓|eg: nickname|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|limit|any||✓|eg: 15|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 41133383|
|app_version|any||✓|eg: 1.0.2|
|param|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|users|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "users": [],
    "failed": "0"
}
```
--

    ### /gacha/gacha_data [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|box_gacha_id_coin|any||✓|eg: 2000|
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|gacha_last_count_coin|any||✓|eg: 1|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_player_id|any||✓|eg: 61823325|
|gacha_last_count_medal|any||✓|eg: 1|
|box_gacha_id_medal|any||✓|eg: 1000|
|app_version|any||✓|eg: 1.0.2|
|check_auth_code|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|gacha_last_count_medal|any|...|
|gacha_last_count_coin|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "gacha_last_count_medal": 269,
    "gacha_last_count_coin": 269,
    "failed": "0"
}
```
--

    ### /garapon/prize [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 61823325|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|prize|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "prize": [
        {
            "garapon_id": "1100",
            "prize_rank": "11",
            "prize_no": "1",
            "prize_kind": "2",
            "prize_id": "2001",
            "prize_id2": "0",
            "quantity": "5",
            "disp_rank": "1"
        },
        {
            "garapon_id": "1100",
            "prize_rank": "21",
            "prize_no": "1",
            "prize_kind": "2",
            "prize_id": "3001",
            "prize_id2": "0",
            "quantity": "3000",
            "disp_rank": "2"
        },
        {
            "garapon_id": "1100",
            "prize_rank": "22",
            "prize_no": "1",
            "prize_kind": "2",
            "prize_id": "4002",
            "prize_id2": "0",
            "quantity": "1",
            "disp_rank": "2"
        },
        {
            "garapon_id": "1100",
            "prize_rank": "31",
            "prize_no": "1",
            "prize_kind": "2",
            "prize_id": "3001",
            "prize_id2": "0",
            "quantity": "1000",
            "disp_rank": "3"
        },
        {
            "garapon_id": "1100",
            "prize_rank": "32",
            "prize_no": "1",
            "prize_kind": "2",
            "prize_id": "1001",
            "prize_id2": "0",
            "quantity": "2",
            "disp_rank": "3"
        },
        {
            "garapon_id": "1100",
            "prize_rank": "33",
            "prize_no": "1",
            "prize_kind": "2",
            "prize_id": "4001",
            "prize_id2": "0",
            "quantity": "1",
            "disp_rank": "3"
        },
        {
            "garapon_id": "1100",
            "prize_rank": "41",
            "prize_no": "1",
            "prize_kind": "2",
            "prize_id": "3001",
            "prize_id2": "0",
            "quantity": "500",
            "disp_rank": "4"
        },
        {
            "garapon_id": "1100",
            "prize_rank": "42",
            "prize_no": "1",
            "prize_kind": "2",
            "prize_id": "1001",
            "prize_id2": "0",
            "quantity": "1",
            "disp_rank": "4"
        }
    ],
    "failed": "0"
}
```
--

    ### /garapon/start [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 41133383|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|prize|any|...|
|is_level_up|any|...|
|before_level|any|...|
|level|any|...|
|exp|any|...|
|reward|any|...|
|user_rank_new_record|any|...|
|bargain_open_dialog|any|...|
|num|any|...|
|battle_ads_list|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "prize": [
        {
            "rank": "4",
            "prize_rank": "41",
            "prize_set": [
                {
                    "garapon_id": "1100",
                    "prize_rank": "41",
                    "prize_no": "1",
                    "prize_kind": "2",
                    "prize_id": "3001",
                    "prize_id2": "0",
                    "quantity": "500"
                },
                {
                    "garapon_id": "1100",
                    "prize_rank": "41",
                    "prize_no": "2",
                    "prize_kind": "9",
                    "prize_id": "0",
                    "prize_id2": "0",
                    "quantity": "100"
                }
            ]
        },
        {
            "rank": "4",
            "prize_rank": "41",
            "prize_set": [
                {
                    "garapon_id": "1100",
                    "prize_rank": "41",
                    "prize_no": "1",
                    "prize_kind": "2",
                    "prize_id": "3001",
                    "prize_id2": "0",
                    "quantity": "500"
                },
                {
                    "garapon_id": "1100",
                    "prize_rank": "41",
                    "prize_no": "2",
                    "prize_kind": "9",
                    "prize_id": "0",
                    "prize_id2": "0",
                    "quantity": "100"
                }
            ]
        }
    ],
    "is_level_up": 1,
    "before_level": "1",
    "level": "3",
    "exp": 238,
    "reward": [
        {
            "id": 3001,
            "num": "500"
        },
        {
            "id": 3001,
            "num": "500"
        }
    ],
    "user_rank_new_record": {
        "no": "3",
        "rank_name": "3",
        "need_exp": "200",
        "score_bonus": "3",
        "rankup_bonus": "500"
    },
    "bargain_open_dialog": 0,
    "num": 2,
    "battle_ads_list": [
        3
    ],
    "failed": "0"
}
```
--

    ### /history/consume_coin [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: 2zf4xe4y|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|app_language|any||✓|eg: 2|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_player_id|any||✓|eg: 61823325|
|id|any||✓|eg: 1001|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|coin_purchase|any|...|
|coin_give|any|...|
|coin_sum|any|...|
|medal|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "coin_purchase": "0",
    "coin_give": "5",
    "coin_sum": "5",
    "medal": "14788",
    "failed": "0"
}
```
--

    ### /history/consume_coin_yell_seat [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|app_player_id|any||✓|eg: 80805193|
|uuid|any||✓|eg: 0913fc7e7a6a65b2eef6b961c689482040ee645b|
|condition|any||✓|eg: mission_counter|
|app_language|any||✓|eg: 2|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|yell_seat_release_list|any|...|
|yell_seat_open_dialog|any|...|
|yell_seat_release_info|any|...|
|coin_purchase|any|...|
|coin_give|any|...|
|coin_sum|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "yell_seat_release_list": [
        2
    ],
    "yell_seat_open_dialog": 1,
    "yell_seat_release_info": {
        "2": {
            "condition": "mission_counter",
            "condition_status": "1",
            "counter": "30",
            "limit": 30,
            "coin": 1000,
            "explain": "\u30df\u30c3\u30b7\u30e7\u30f3\u309230\u3053\u30af\u30ea\u30a2\u3057\u3088\u3046\uff01",
            "explain_list": "\u30df\u30c3\u30b7\u30e7\u30f3\u3092\n30\u3053\u30af\u30ea\u30a2\u3057\u3088\u3046\uff01",
            "counter_status": "[54330d]\u3052\u3093\u3056\u3044 [ff4e00]30[-] \u3053\u30af\u30ea\u30a2",
            "sub_text1": "\u203b1\u670816\u65e5\u958b\u59cb\u306e\u30df\u30c3\u30b7\u30e7\u30f3\u304b\u3089\u30ab\u30a6\u30f3\u30c8\u3055\u308c\u307e\u3059\u3002",
            "sub_text2": "\u203b\u30df\u30c3\u30b7\u30e7\u30f3\u30d3\u30f3\u30b4\u3082\u30af\u30ea\u30a2\u6570\u306b\u30ab\u30a6\u30f3\u30c8\u3055\u308c\u307e\u3059\u3002"
        },
        "3": {
            "condition": "cosplay_counter",
            "condition_status": "0",
            "counter": "0",
            "limit": 1,
            "coin": 2000,
            "explain": "\u3061\u3087\uff5e\u6fc0\u30ec\u30a2\u30b3\u30b9\u30d7\u30ec\n1\u4f53\u30b2\u30c3\u30c8\u3057\u3088\u3046\uff01",
            "explain_list": "\u3061\u3087\uff5e\u6fc0\u30ec\u30a2\u30b3\u30b9\u30d7\u30ec\n1\u4f53\u30b2\u30c3\u30c8\u3057\u3088\u3046\uff01",
            "counter_status": "[54330d]\u3052\u3093\u3056\u3044 [ff4e00]0[-] \u4f53\u30b2\u30c3\u30c8",
            "sub_text1": "",
            "sub_text2": ""
        }
    },
    "coin_purchase": "0",
    "coin_give": "98789",
    "coin_sum": "98789",
    "failed": "0"
}
```
--

    ### /language/get_language_data [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|country|any||✓|eg: 1|
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: |
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 0|
|app_version|any||✓|eg: 1.0.2|
|check_auth_code|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|language|any|...|
|asset_bundle_version|any|...|
|cosplay_base|any|...|
|dictionary|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "language": [
        {
            "country": "US",
            "code": "7001",
            "text": "Purchasing procedure has been cancelled. \\nError code: 7001"
        },
        {
            "country": "US",
            "code": "7002",
            "text": "Purchasing procedure has been cancelled. \\nError code: 7002"
        },
        {
            "country": "US",
            "code": "7003",
            "text": "Purchasing procedure has been cancelled. \\nError code: 7003"
        },
        {
            "country": "US",
            "code": "7004",
            "text": "Purchasing procedure has been cancelled. \\nError code: 7004"
        },
        {
            "country": "US",
            "code": "7005",
            "text": "Purchasing procedure has been cancelled. \\nError code: 7005"
        },
        {
            "country": "US",
            "code": "7006",
            "text": "Purchasing procedure has been cancelled. \\nError code: 7006"
        },
        {
            "country": "US",
            "code": "7007",
            "text": "Purchasing procedure has been cancelled. \\nError code: 7007"
        },
        {
            "country": "US",
            "code": "8001",
            "text": "Purchasing procedure has been cancelled. \\nError code: 8001"
        },
        {
            "country": "US",
            "code": "8002",
            "text": "Purchasing procedure has been cancelled. \\nError code: 8002"
        },
        {
            "country": "US",
            "code": "8003",
            "text": "Purchasing procedure has been cancelled. \\nError code: 8003"
        },
        {
            "country": "US",
            "code": "8004",
            "text": "Purchasing procedure has been cancelled. \\nError code: 8004"
        },
        {
            "country": "US",
            "code": "9001",
            "text": "Purchasing procedure has been cancelled. \\nError code: 9001"
        },
        {
            "country": "US",
            "code": "9002",
            "text": "Purchasing procedure has been cancelled. \\nError code: 9002"
        },
        {
            "country": "US",
            "code": "9003",
            "text": "Please contact support. \\nError code: 9003"
        }
    ],
    "asset_bundle_version": [
        {
            "type_id": "50",
            "no": "1",
            "download_type": "2",
            "bundle_name": "gameuiatlasen",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "2",
            "download_type": "2",
            "bundle_name": "gameuiatlases",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "3",
            "download_type": "2",
            "bundle_name": "battlespeedframeatlasen",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "4",
            "download_type": "2",
            "bundle_name": "battlespeedframeatlases",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "5",
            "download_type": "2",
            "bundle_name": "battletagatlasen",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "6",
            "download_type": "2",
            "bundle_name": "battletagatlases",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "7",
            "download_type": "2",
            "bundle_name": "battleuien",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "8",
            "download_type": "2",
            "bundle_name": "battleuies",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "9",
            "download_type": "2",
            "bundle_name": "battleitemen",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "10",
            "download_type": "2",
            "bundle_name": "battleitemes",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "21",
            "no": "1",
            "download_type": "2",
            "bundle_name": "cosplayatlas_1",
            "version": "2",
            "priority": "40",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "21",
            "no": "2",
            "download_type": "2",
            "bundle_name": "cosplayatlas_2",
            "version": "2",
            "priority": "40",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "31",
            "no": "1",
            "download_type": "2",
            "bundle_name": "supporteratlas_1",
            "version": "2",
            "priority": "40",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "2",
            "download_type": "1",
            "bundle_name": "player1010",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "3",
            "download_type": "1",
            "bundle_name": "player1020",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "4",
            "download_type": "1",
            "bundle_name": "player1030",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "5",
            "download_type": "1",
            "bundle_name": "player1040",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "7",
            "download_type": "1",
            "bundle_name": "player2020",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "11",
            "download_type": "1",
            "bundle_name": "player2070",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "12",
            "download_type": "1",
            "bundle_name": "player3000",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "13",
            "download_type": "1",
            "bundle_name": "player3010",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "14",
            "download_type": "1",
            "bundle_name": "player3020",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "15",
            "download_type": "1",
            "bundle_name": "player3030",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "17",
            "download_type": "1",
            "bundle_name": "player2090",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "18",
            "download_type": "1",
            "bundle_name": "player5000",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "19",
            "download_type": "1",
            "bundle_name": "player5010",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "47",
            "download_type": "1",
            "bundle_name": "player5290",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "10",
            "no": "3",
            "download_type": "1",
            "bundle_name": "stg03",
            "version": "2",
            "priority": "20",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "10",
            "no": "10",
            "download_type": "1",
            "bundle_name": "stg10",
            "version": "2",
            "priority": "20",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "30",
            "no": "2",
            "download_type": "1",
            "bundle_name": "supporter2000",
            "version": "2",
            "priority": "10",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "30",
            "no": "3",
            "download_type": "1",
            "bundle_name": "supporter3000",
            "version": "2",
            "priority": "10",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "30",
            "no": "4",
            "download_type": "1",
            "bundle_name": "supporter4000",
            "version": "2",
            "priority": "10",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        }
    ],
    "cosplay_base": [
        {
            "card_id": "1000",
            "released": "1",
            "rare": "1",
            "name1": "Usual",
            "name2": "Shin-chan",
            "text": "Easygoing 5-year-old preschooler who loves pretty ladies and Chocobi!",
            "sort": "5",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "1",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "1010",
            "released": "1",
            "rare": "1",
            "name1": "Kindergarten",
            "name2": "Shin-chan",
            "text": "Shin-chan wearing a kindergarten smock.",
            "sort": "6",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "2",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "1020",
            "released": "1",
            "rare": "1",
            "name1": "Pajamas",
            "name2": "Shin-chan",
            "text": "Shin-chan wearing pajamas. He\u2019s a little sleepy.",
            "sort": "7",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "3",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "1030",
            "released": "1",
            "rare": "1",
            "name1": "Commuter",
            "name2": "Shin-chan",
            "text": "Shin-chan wearing a kindergarten commuting uniform.",
            "sort": "8",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "4",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "1040",
            "released": "1",
            "rare": "1",
            "name1": "Bug Catcher",
            "name2": "Shin-chan",
            "text": "Shin-chan wearing a straw hat and backpack to go bug catching.",
            "sort": "9",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "5",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "2070",
            "released": "1",
            "rare": "2",
            "name1": "Penguin",
            "name2": "Shin-chan",
            "text": "Shin-chan dressed as a cute penguin.",
            "sort": "105",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "11",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "2090",
            "released": "1",
            "rare": "2",
            "name1": "Ballerina",
            "name2": "Shin-chan",
            "text": "Shin-chan dressed up as a twirling ballerina.",
            "sort": "106",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "13",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "5000",
            "released": "1",
            "rare": "2",
            "name1": "Raincoat",
            "name2": "Shin-chan",
            "text": "Rainy days are of no concern! Shin-chan wearing his raincoat.",
            "sort": "107",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "18",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "5010",
            "released": "1",
            "rare": "2",
            "name1": "Patissier",
            "name2": "Shin-chan",
            "text": "Shin-chan dressed as a sweets-baking patissier.",
            "sort": "108",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "19",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "2020",
            "released": "1",
            "rare": "2",
            "name1": "Grampa",
            "name2": "Shin-chan",
            "text": "Shin-chan dressed as the grampa from the Japanese tale \u201cHanasaka Grampa\u201d.",
            "sort": "109",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "7",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "3000",
            "released": "1",
            "rare": "3",
            "name1": "Kasukabe Red",
            "name2": "Shin-chan",
            "text": "Shin-chan wearing the red costume of the Kasukabe Defense Corp.",
            "sort": "205",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "14",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "3010",
            "released": "1",
            "rare": "3",
            "name1": "Chocobi",
            "name2": "Shin-chan",
            "text": "Shin-chan in a Mr. Crocoyama costume@comma@ the Chocobi mascot.",
            "sort": "206",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "15",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "3020",
            "released": "1",
            "rare": "3",
            "name1": "Kantam",
            "name2": "Shin-chan",
            "text": "Shin-chan dressed as \u201cKantam Robo\u201d from the robot animation series he\u2019s addicted to.",
            "sort": "207",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "16",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "3030",
            "released": "1",
            "rare": "3",
            "name1": "Action Mask",
            "name2": "Shin-chan",
            "text": "Shin-chan dressed up as Hero of Justice@comma@ \u201cAction Mask\u201d.",
            "sort": "208",
            "new_flg": "1",
            "index_atlas": "1",
            "index_image": "17",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        },
        {
            "card_id": "5290",
            "released": "1",
            "rare": "3",
            "name1": "Shiro",
            "name2": "Shin-chan",
            "text": "Shin-chan dressed up as his beloved fluffy dog@comma@ Shiro.",
            "sort": "209",
            "new_flg": "1",
            "index_atlas": "2",
            "index_image": "11",
            "dead_duration": "100",
            "sweets_threshold": "50",
            "enemy_threshold": "10"
        }
    ],
    "dictionary": {
        "UIAtlas": "UIAtlasEn",
        "UIAtlasBargain": "UIAtlasBargainEn",
        "UIAtlasBattle": "UIAtlasBattleEn",
        "UIAtlasEventMission": "UIAtlasEventMissionEn",
        "UIAtlasGacha": "UIAtlasGachaEn",
        "UIAtlasItem": "UIAtlasItemEn",
        "UIAtlasMission": "UIAtlasMissionEn",
        "UIAtlasRanking": "UIAtlasRankingEn",
        "UIAtlasResult": "UIAtlasResultEn",
        "UIAtlasSession": "UIAtlasSessionEn",
        "UIAtlasSkill": "UIAtlasSkillEn",
        "UIAtlasYell": "UIAtlasYellEn",
        "UIAtlasLang": "UIAtlasLangEn",
        "UIAtlasLang2": "UIAtlasLang2En",
        "UIAtlasMenu": "UIAtlasMenuEn",
        "UIAtlasModal": "UIAtlasModalEn",
        "uiatlas": "uiatlasen",
        "uiatlasbargain": "uiatlasbargainen",
        "uiatlasbattle": "uiatlasbattleen",
        "uiatlaseventmission": "uiatlaseventmissionen",
        "uiatlasgacha": "uiatlasgachaen",
        "uiatlasitem": "uiatlasitemen",
        "uiatlasmission": "uiatlasmissionen",
        "uiatlasranking": "uiatlasrankingen",
        "uiatlasresult": "uiatlasresulten",
        "uiatlassession": "uiatlassessionen",
        "uiatlasskill": "uiatlasskillen",
        "uiatlasyell": "uiatlasyellen",
        "uiatlaslang": "uiatlaslangen",
        "uiatlaslang2": "uiatlaslang2en",
        "uiatlasmenu": "uiatlasmenuen",
        "uiatlasmodal": "uiatlasmodalen",
        "\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u304cOK\u3059\u308b\u307e\u3067\u307e\u3063\u3066\u306d\uff01": "Wait until all runners have gathered",
        "\u307f\u3093\u306a\u3067\u30e9\u30f3\u306e\u30b9\u30ad\u30eb\u3092\u6301\u3063\u3066\u306a\u3044\u30be": "No Battle Run Skills Available",
        "\u305f\u3044\u305b\u3093\u52df\u96c6\u3057\u305f\u4eba\u306e\u305b\u3064\u305e\u304f\u304c\\n\u5207\u308c\u3066\u3057\u307e\u3044\u307e\u3057\u305f\u3002": "Opponent\u2019s connection has failed.",
        "\u307f\u3093\u306a\u3067\u30e9\u30f3\u306e\u30c8\u30c3\u30d7\u3078\u3082\u3069\u308a\u307e\u3059": "Returning to Battle Run Top Menu",
        "[6C1700]\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u3088\u308a\u65e9\u304f\\n[FF6114]\u3053\u3093\u307a\u3093\u3068\u3046[-]\u3092100\u3053\u96c6\u3081\u3088\u3046\uff01": "[6C1700]Gather [FF6114]100[-] Star Candys[-] before your opponent(s)![-]",
        "\u30c6\u30b9\u30c8\u7528\u30b9\u30c6\u30fc\u30b8\u958b\u59cb": "\u30c6\u30b9\u30c8\u7528\u30b9\u30c6\u30fc\u30b8\u958b\u59cb",
        "[6C1700]\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u3088\u308a\u65e9\u304f\\n[FF6114]{0}[-]\u3092{1}{2}": "[6C1700][FF6114]{0}[-] {1}{2} \\nbefore your opponent(s)![-]",
        "\u307e\u3060\u3072\u3044\u3066\u306a\u3044\u30ac\u30e9\u30dd\u30f3\u304c {0} \u56de\u5206\u3042\u308b\u30be": "You still have {0} Raffle Spin(s) left",
        "{0}\u56de\u307e\u308f\u305b\u308b\u3088\uff01": "You have {0} Spin(s)!",
        "\u30af\u30ec\u3057\u3093\u30e9\u30f3": "Shin-chan Runner",
        "\u30ed\u30b0\u30a4\u30f3\u6e96\u5099\u4e2d": "Initializing Log-in",
        "\u30e6\u30fc\u30b6\u30c7\u30fc\u30bf\u78ba\u8a8d\u4e2d": "Confirming User Data",
        "\u30b2\u30fc\u30e0\u30c7\u30fc\u30bf\u78ba\u8a8d\u4e2d": "Confirming Game Data",
        "\u66f4\u65b0\u78ba\u8a8d\u4e2d": "Preparing Update",
        "\u30b2\u30fc\u30e0\u958b\u59cb\u6e96\u5099\u4e2d": "Initializing Game",
        "\u30c7\u30fc\u30bf\u30c1\u30a7\u30c3\u30af\u4e2d": "Confirming Data",
        "\u30b2\u30fc\u30e0\u3092\u7d42\u4e86\u3057\u307e\u3059\u304b\uff1f": "Quit this game?",
        "\u3007{0}": "x {0}",
        "\\n#\u30ab\u30b9\u30ab\u30d9\u30e9\u30f3\u30ca\u30fc #\u30af\u30ec\u30e8\u30f3\u3057\u3093\u3061\u3083\u3093": "\\n#shinchan",
        "\u300e\u30af\u30ec\u30e8\u30f3\u3057\u3093\u3061\u3083\u3093\u300f\u306e\u8ab0\u3067\u3082\u30ab\u30f3\u30bf\u30f3\u306b\u904a\u3079\u308b\u30b8\u30e3\u30f3\u30d7\u30a2\u30af\u30b7\u30e7\u30f3\u30b2\u30fc\u30e0\u3060\u30be\uff01\u3010\u30d7\u30ec\u30a4\u30e4\u30fcID\uff1a{0}\u3011\u5165\u529b\u3067\u304d\u3093\u306e\u305f\u307e\u3092\u30b2\u30c3\u30c8\u3060\u30be\uff01": "This is a \u201cCrayon Shin-chan\u201d jumping action game which is easy to play for anyone!You can get Gold Balls by entering [Player ID: {0}]!",
        "{0}\u3055\u3093\u304c\u3001\u3055\u3044\u3053\u3046\u304d\u308d\u304f\u3092\u66f4\u65b0\u3057\u305f\u30be\uff01\uff01\u3059\u3050\u78ba\u8a8d\u3057\u3066\u307f\u308c\u3070\uff5e": "{0} has improved his High Score! Why don\u2019t you check it out right away?",
        "{0}\u3055\u3093\u304c\u3001\u3055\u3044\u3053\u3046\u304d\u308d\u304f\u306b\u6311\u6226\u4e2d\u3060\u30be\uff01\uff01\u3058\u3083\u3001\u305d\u3086\u3053\u3068\u3067\uff5e": "{0} is now challenging his High Score! That\u2019s all for now!",
        "{0}\u3055\u3093\u304c\u3001{1}\u30af\u30e9\u30b9\u306e\u3054\u304d\u3093\u3058\u3087\u30e9\u30f3\u30ad\u30f3\u30b0{2}\u4f4d\u306b\u4e0a\u304c\u3063\u305f\u30be\uff01\uff01\u3084\u308a\u307e\u3057\u305f\u306a\uff5e\uff01": "{0} has risen to Rank {2} in the {1} of the Local Ranking! Keep up the good work!",
        "{0}\u3055\u3093\u304c\u3001\u30e9\u30f3\u30af\u30a2\u30c3\u30d7\u3057\u305f\u30be\uff01\uff01\u3046\u307b\u307b\uff5e\u3044\uff01": "{0} has risen to a higher Rank! Hoora-ay!",
        "{0}\u3055\u3093\u306f\u3001{1}\u306e\u3054\u304d\u3093\u3058\u3087\u30e9\u30f3\u30ad\u30f3\u30b0{2}\u4f4d\u3060\u30be\uff01\u6b21\u3082\u304c\u3093\u3070\u308c\u3070\uff5e\uff1f": "{0} has risen to Rank {2} in the {1} Class of the Local Ranking! Keep up the good work!",
        "\u6240\u6301\u304a\u3068\u3082\u306e\u307f\u8868\u793a\u3059\u308b": "Only show collected Crews",
        "\u6240\u6301\u30b3\u30b9\u30d7\u30ec\u306e\u307f\u8868\u793a\u3059\u308b": "Only show collected Costumes",
        "\u203bNEW\u30b3\u30b9\u30d7\u30ec ? \u304a\u3068\u3082\u306f\u5e38\u306b\u8868\u793a\u3055\u308c\u307e\u3059\u3002": "*New costumes and crew are always displayed.",
        "yyyy-MM-dd HH:mm:ss": "dd-MM hh:mm:ss-yyyy",
        "1\u5206\u524d": "1 minute(s) ago",
        "1\u65e5\u4ee5\u4e0a\u524d": "1 day(s)+ ago",
        "0.01": "0.01",
        "1\u65e5": "1 day",
        "{0}\u5206\u524d": "{0} minute(s) ago",
        "{0}\u6642\u9593\u524d": "{0} hour(s) ago",
        "0:{0:D2}": "0:{0:D2}",
        "{0}:{1:D2}": "{0}:{1:D2}",
        "{0}\u6642\u9593": "{0} hour(s) ",
        "{0}\u65e5": "{0} day(s) ",
        "{0}\u5206": "{0} minute(s) ",
        "\u3042\u306a\u305f\u306e\u5e74\u9f62(\u306d\u3093\u308c\u3044)\u306b\u3088\u3063\u3066\\n\u304d\u3093\u306e\u305f\u307e\u3092\u8cb7\u3048\u308b\u91d1\u984d(\u304d\u3093\u304c\u304f)\u304c\u6c7a\u307e\u3063\u3066\u3044\u307e\u3059\u3002\\n\u304b\u306a\u3089\u305a\u6b63\u3057\u3044\u5e74\u9f62\u3092\u3048\u3089\u3093\u3067\u304f\u3060\u3055\u3044\u3002": "Your expense limit for buying Gold Ballsdepends on your age.Please select your real age.",
        "\u203b13\u3055\u3044\u307f\u307e\u3093\\n\u30b2\u30fc\u30e0\u5185\u3067\u304d\u3093\u306e\u305f\u307e\u306e\u8cfc\u5165\u306f\u3067\u304d\u307e\u305b\u3093\u3002\\n\u30b9\u30c8\u30a2\u306e\u5e74\u9f62\u5236\u9650\u3092\u6e80\u305f\u3057\u3066\u3044\u307e\u305b\u3093\u3002": "",
        "(1\u30f6\u6708\u30005@comma@000\u5186\u307e\u3067)": "(Up to {0}\\ per month)",
        "(1\u30f6\u6708\u300020@comma@000\u5186\u307e\u3067)": "(Up to {0}\\ per month)",
        "(\u5236\u9650\u306a\u3057)": "(No Limit)",
        "\u672a\u6210\u5e74\u306e\u304b\u305f\u3078": "To minors",
        "\u304b\u306a\u3089\u305a\u3001\u304a\u7236\u3055\u3093\u3084\u304a\u6bcd\u3055\u3093\u306e\\n\u304a\u3086\u308b\u3057\u3092\u3082\u3089\u3063\u3066\u304b\u3089\u8cb7\u3063\u3066\u304f\u3060\u3055\u3044\u3002\\n\\n\u304a\u3086\u308b\u3057\u306f\u3082\u3089\u3044\u307e\u3057\u305f\u304b\uff1f": "Never purchase Gold Balls withoutpermission from your mother or father.Did you receive permission?",
        "\u4ee5\u4e0b\u306e\u554f\u984c\u306b\u7b54\u3048\u3066\u304f\u3060\u3055\u3044\u3002": "Please solve this problem.",
        "\u7b54\u3048": "Answer",
        "\u3053\u305f\u3048\u304c\u307e\u3061\u304c\u3063\u3066\u3044\u307e\u3059\u3002": "Your answer is incorrect.",
        "\u4eca\u65e5\u306f{0}\u3092{1}{2}\u30b2\u30c3\u30c8\u3057\u305f\u30be\uff01\u660e\u65e5\u3082\u3042\u305d\u3076\u3068\u30a2\u30a4\u30c6\u30e0\u304c\u3082\u3089\u3048\u308b\u30be": "Today@comma@ you managed to get {0} {2}{1}! You can get more items by playing tomorrow too!",
        "M\u6708d\u65e5 H:mm\u307e\u3067": "Un\\\\til M\/d h:mm tt (UTC)",
        "\u5168\u89d2\u6700\u5927\uff11\uff10\u6587\u5b57\u307e\u3067": "Maximum of 10 characters",
        "\u203b\u306a\u307e\u3048\u304c\u306f\u3044\u3063\u3066\u306a\u3044\u30be\uff01": "*You didn\u2019t fill in your name!",
        "\u203b\u305d\u306e\u306a\u307e\u3048\u306f\u3064\u304b\u3048\u306a\u3044\u30be\uff01": "*You cannot use this name!",
        "\u203b\u306a\u307e\u3048\u3092\u6c7a\u3081\u76f4\u3057\u305f\u3044\u3068\u304d\u306f\\n\u300c\u3082\u3069\u308b\u300d\u3092\u62bc\u3059\u3093\u3060\u30be\uff01": "*If you want to use a different name@comma@tap \u201cReturn\u201d!",
        "\u51e6\u7406\u4e2d\u2026\\n\u5fc5\u305a\u96fb\u6ce2\u72b6\u614b\u306e\u3088\u3044\u3068\u3053\u308d\u3067\u884c\u3063\u3066\u304f\u3060\u3055\u3044\u3002": "Processing...\\nPlease keep within an area with good data connection.",
        "\u30a2\u30d7\u30ea\u306e\u7d42\u4e86\u304a\u3088\u3073\u30b9\u30ea\u30fc\u30d7\u3092\u884c\u308f\u306a\u3044\u3067\u304f\u3060\u3055\u3044\u3002": "Do not close the application or put it on stand-by.",
        "\u304d\u3093\u306e\u305f\u307e\u6240\u6301\u6570": "Your Gold Balls",
        "\u30d0\u30c3\u30b0 [ffd800]{0}[-]\u3053\u3092\u8cfc\u5165\u3057\u307e\u3057\u305f\uff01": "You purchased [ffd800]{0}[-] Gold Balls!",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3067\\n\u30d0\u30c3\u30b0 [ffd800]{1}[-]\u3053\u3092\u8cfc\u5165\u3057\u307e\u3059\u304b\uff1f": "Would you like to purchase [ffd800]{0}[-] Bags with  [ffd800]{1}[-] Gold Balls?",
        "{0}\u3053": "x{0}",
        "\u30d0\u30c3\u30b0\u304c\u8db3\u308a\u307e\u305b\u3093\u3002": "You require more Bags.",
        "\u30d0\u30c3\u30b0\u30b7\u30e7\u30c3\u30d7\u3078\u884c\u304f\uff1f": "Go to Bag Shop?",
        "{0}\u306b\u7a81\u5165\u3057\u307e\u3059\u304b\uff1f": "Get yourself a {0}?",
        "\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3 1\u56de [ffd800]{0}pt[-]": "Mitzi\u2019s Excitement 1 time [ffd800]{0}pts[-]",
        "\u3042\u3068 {0}pt \u8db3\u308a\u306a\u3044\u3088\uff01": "You\u2019re lacking {0}pts!",
        "\u30d7\u30ec\u30df\u30a2\u30e0\u30ac\u30c1\u30e3\u3067 {0}pt \u30b2\u30c3\u30c8\uff01": "Getting a Premium Set gives you[ffd800] {0}pts![-]",
        "{0}\u3067\\n\\n\u3053\u308c\u4ee5\u4e0a\u306f\u5f15\u3051\u306a\u3044\u3088": "You cannot draw any more costumes \\n through  {0} Bargain",
        "\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3\u304c\u305f\u307e\u3063\u305f\u3088\uff01": "Mitzi\u2019s Excitement has filled up!",
        "[ffd800]\u30ab\u30b9\u30ab\u30d9\u30d0\u30fc\u30b2\u30f3[-]\u3067\u5546\u54c1\u3092\u30b2\u30c3\u30c8\u3057\u3088\u3046\uff01": "Let\u2019s get an item through [ffd800]Kasukabe Bargain![-]",
        "\u203b\u300c\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3\u300d\u306f\u6bce\u65e5AM6\uff1a00\u306b\u30ea\u30bb\u30c3\u30c8\u3055\u308c\u307e\u3059\u3002": "*\u201dMitzi\u2019s Excitement\u201d resets every day at 9:00 PM (UTC).",
        "\u203bpt\u304c1\u65e5\u306e\u4e0a\u9650\u306b\u9054\u3057\u3066\u3044\u308b\u5834\u5408\u3001\u53d7\u3051\u53d6\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u305b\u3093\u3002": "*You cannot receive additional pts when you\u2019ve reached the daily limit.",
        "\u203b1\u65e5\u306e\u4e0a\u9650\u3092\u8d85\u3048\u3066pt\u3092\u53d7\u3051\u53d6\u308b\u5834\u5408\u3001\u7aef\u6570\u306f\u7121\u52b9\u3068\u306a\u308a\u307e\u3059\u3002": "*When receiving pts that exceed the daily limit@comma@ all pts above the limit will be lost.",
        "\u203b1\u65e5\u5408\u8a08 {0}pt\u307e\u3067\u305f\u3081\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u3059\u3002": "*You can save up to a total of {0} pts per day.",
        "\uff08\u4eca\u65e5\u3042\u3064\u3081\u305fpt {0}\/{1} \uff09": "(Pts earned today {0}\/{1})",
        "\u306a\u306b\u304c\u5f53\u305f\u308b\u304b\u306f\u304a\u697d\u3057\u307f\u3060\u30be\uff01": "Can\u2019t wait to see which one you\u2019ll get!",
        "\u4eca\u65e5\u306e\u30c6\u30f3\u30b7\u30e7\u30f3MAX\uff01": "Today\u2019s Excitement MAX!",
        "[ffd700]\u4eca\u65e5\u306e\u30c6\u30f3\u30b7\u30e7\u30f3MAX\uff01[-]": "[ffd700]Today\u2019s Excitement MAX![-]",
        "[ffffff]\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3[-]": "[ffffff]Mitzi\u2019s Excitement[-]",
        "[573317]\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3\u304c\u4e0a\u304c\u3063\u305f\u3088\uff01": "[573317]Mitzi\u2019s Excitement has increased![-]",
        "[ff2d50]\u3044\u307e\u3059\u3050\u30bf\u30c3\u30d7\uff01": "[ff2d50]Tap right away!",
        "\u305f\u3060\u3044\u307e\u5546\u54c1\u3092\u5165\u308c\u304b\u3048\u3066\u3044\u307e\u3059\u3002": "Items have just been renewed.",
        "\u3053\u306e\u753b\u9762\u3092\u9589\u3058\u308b\u3068\u3001\u3053\u3046\u3057\u3093\u3055\u308c\u308b\u3088\uff01": "Data will be updated when closing this window!",
        "\u958b\u5e97\u6e96\u5099\u4e2d": "Preparing Shop",
        "Bluetooth\u3092ON\u306b\u3057\u3066\u304b\u3089\u3001\\n\u3082\u3046\u3044\u3061\u3069\u304a\u305f\u3081\u3057\u304f\u3060\u3055\u3044\u3002": "Please try again \/nafter enabling Bluetooth.",
        "\u300c\u8a2d\u5b9a\u300d>\u300cBluetooth\u300d\u306e\u9806\u306b\u30bf\u30c3\u30d7\u3057\u3001\\nBluetooth\u3092ON\u306b\u3057\u307e\u3059\u3002\\n\u203b\u3054\u4f7f\u7528\u306e\u6a5f\u5668\u306b\u3088\u3063\u3066\u7570\u306a\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u3002": "Navigate to @dq@Settings@dq@ > @dq@Bluetooth@dq@ \\nand enable Bluetooth. \\n*This method may differ depending on device.",
        "\u30e1\u30cb\u30e5\u30fc\u30da\u30fc\u30b8\u3078\u3082\u3069\u308a\u307e\u3059": "Returning to Menu",
        "\u305b\u3044\u3052\u3093\u6642\u9593\u5185\u306b\u3057\u3087\u3046\u3076\u3051\u3063\u304b\u304c\\n\u51fa\u307e\u305b\u3093\u3067\u3057\u305f\u3002": "Objectives not attained\\n within Time Limit.",
        "\u6240\u6301\u30b3\u30b9\u30d7\u30ec": "Costume Collection",
        "\u307f\u3093\u306a\u3067\u30e9\u30f3": "Battle Run",
        "\u3072\u3068\u308a\u3067\u30e9\u30f3": "Solo Run",
        "\u6240\u6301\u30b3\u30b9\u30d7\u30ec\u306e\u307f\u8868\u793a": "Only show collected Costumes",
        "\u5168\u30b3\u30b9\u30d7\u30ec\u8868\u793a": "Show all Costumes",
        "\u30a8\u30e9\u30fc\u30b3\u30fc\u30c9\uff1a": "Error code:",
        "\u901a\u4fe1\u306b\u5931\u6557\u3057\u307e\u3057\u305f\\n\u30bf\u30a4\u30c8\u30eb\u753b\u9762\u306b\u623b\u308a\u307e\u3059": "Data Connection Failure\\nReturning to Title Screen",
        "\u30df\u30c3\u30b7\u30e7\u30f3\u30af\u30ea\u30a2\u3059\u308b\u3068\u6b21\u306e\u30df\u30c3\u30b7\u30e7\u30f3\u304c\u51fa\u308b\u30be\uff01": "When clearing a mission@comma@ the next mission will appear!",
        "\u30b2\u30c3\u30c8\uff01": "Got This!",
        "[573317]\u3042\u3068[D71E1E]{0}[-]\u3053\\n\u30af\u30ea\u30a2\u3067[-]": "[573317]Clear [D71E1E]{0}[-] more missions - Reward![-]",
        "[ffcc33]\u30d3\u30f3\u30b4\uff01": "Bingo!",
        "[ffcc33]{0}\/{1} \u30ea\u30fc\u30c1": "[ffcc33]{0}\/{1}",
        "\u5168\u30df\u30c3\u30b7\u30e7\u30f3\u30d3\u30f3\u30b4\u304a\u3081\u3067\u3068\u3046\uff01": "Congratulations on clearing Mission Bingo!",
        "\u30a8\u30af\u30b9\u30c8\u30e9\u30df\u30c3\u30b7\u30e7\u30f3\u304c\u304b\u3044\u307b\u3046\u3055\u308c\u305f\u3088\uff01": "Extra Missions are now unlocked!",
        "\u30d3\u30f3\u30b4\u3057\u305f\u30df\u30c3\u30b7\u30e7\u30f3 ": "\u30d3\u30f3\u30b4\u3057\u305f\u30df\u30c3\u30b7\u30e7\u30f3 ",
        "\u671f\u9593\uff1a{0} \uff5e {1}": "Period: {0} \uff5e {1}",
        "{0}\/{1}": "{0}\/{1}",
        "\u5404\u30ad\u30e3\u30e9\u306e\u30df\u30c3\u30b7\u30e7\u30f3\u3092\u3059\u3079\u3066\u30af\u30ea\u30a2\u3067\u30d3\u30f3\u30b4\uff01\\n\u3082\u3063\u3068\u3054\u307b\u3046\u3073\u304c\u30b2\u30c3\u30c8\u3067\u304d\u308b\u30be\uff01": "Reach Bingo by clearing each rival\u2019s mission! \\nGet more and more rewards!",
        "\u3053\u306e\u30e6\u30fc\u30b6\u30fc\u3068\u3068\u3082\u3060\u3061\u306b\u306a\u308a\u307e\u3059\u304b\uff1f": "Become Friends with this user?",
        "\u3068\u3082\u3060\u3061\u306b\u306f\u30d0\u30c3\u30b0\u3092\u304a\u304f\u308c\u308b\u30be\uff01": "You can send Bags to Friends!",
        "\u3042\u306a\u305f\u306e\u3068\u3082\u3060\u3061\u304c\\n\u6e80\u54e1\u306e\u305f\u3081\u7533\u8acb\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f": "Request failed because your friend list is full",
        "\u3042\u3044\u3066\u306e\u3068\u3082\u3060\u3061\u304c\\n\u6e80\u54e1\u306e\u305f\u3081\u7533\u8acb\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f": "Request failed because target\u2019s friend list is full",
        "\u3068\u3082\u3060\u3061\u7533\u8acb\u3057\u307e\u3057\u305f\uff01": "Friend request sent!",
        "\u3068\u3082\u3060\u3061\u7533\u8acb\u3057\u307e\u3057\u305f": "Friend request sent",
        "\u3042\u306a\u305f\u306e\u3068\u3082\u3060\u3061\u304c\\n\u6e80\u54e1\u306e\u305f\u3081\u627f\u8a8d\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f": "Your friendlist is full@comma@ \\nso the request could not be accepted",
        "\u3042\u3044\u3066\u306e\u3068\u3082\u3060\u3061\u304c\\n\u6e80\u54e1\u306e\u305f\u3081\u627f\u8a8d\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f": "This person\\'s friendlist is full@comma@ \/nso the request could not be accepted",
        "\u3068\u3082\u3060\u3061\u627f\u8a8d\u3057\u307e\u3057\u305f\uff01": "Friend request accepted!",
        "\u3068\u3082\u3060\u3061\u627f\u8a8d\u3057\u307e\u3057\u305f": "Friend request accepted!",
        "\u3052\u3093\u3056\u3044\u306e\u3042\u306a\u305f\u306e\u3068\u3082\u3060\u3061 {0}\/{1}\u4eba": "Your current friend count {0}\/{1}",
        "\u3068\u3082\u3060\u3061\u7533\u8acb\u3067\u304d\u308b\u76f8\u624b\u304c\u307f\u3064\u304b\u308a\u307e\u305b\u3093\\n\\n\u3068\u3082\u3060\u3061\u306f\u3001\u304a\u306a\u307e\u3048(\u5b8c\u5168\u4e00\u81f4)\\n\u307e\u305f\u306f\u30d7\u30ec\u30a4\u30e4\u30fcID\u3067\\n\u3055\u304c\u3059\u3053\u3068\u304c\u3067\u304d\u307e\u3059": "Can\\'t find anyone to send friend request to\\nYou can search for friends\\nby name (exact spelling) or ID\\n",
        "\u3042\u306a\u305f\u306e\u30d7\u30ec\u30a4\u30e4\u30fcID": "Your Player ID",
        "[4d2c03]\u30ce\u30fc\u30de\u30eb\u30fb\u30ec\u30a2\u306e\u30b3\u30b9\u30d7\u30ec\u304c\u624b\u306b\u5165\u308b\u30be\uff01[-]": "[4d2c03]Get Normal and Rare costumes![-]",
        "[ff1800]\u5fc5\u305a\u30ec\u30a2\u4ee5\u4e0a\uff01\u3061\u3087\uff5e\u6fc0\u30ec\u30a2\u30b2\u30c3\u30c8\u306e\u30c1\u30e3\u30f3\u30b9\uff01[-]": "[ff1800]Rare or better guaranteed! Chance at Rare++! [-]",
        "[4d2c03]\u30ec\u30a2\u30fb\u6fc0\u30ec\u30a2\u306e\u30b3\u30b9\u30d7\u30ec\u304c\u624b\u306b\u5165\u308b\u30be\uff01[-]": "[4d2c03]\u30ec\u30a2\u30fb\u6fc0\u30ec\u30a2\u306e\u30b3\u30b9\u30d7\u30ec\u304c\u624b\u306b\u5165\u308b\u30be\uff01[-]",
        "\u30b2\u30c3\u30c8\uff01{0}": "Got This!{0}",
        "\u30e1\u30c0\u30eb\u6240\u6301\u6570": "Your Medals",
        "\u30ec\u30d9\u30eb\u30a2\u30c3\u30d7\u3067\u304d\u308b\u30b3\u30b9\u30d7\u30ec\u304c\u306a\u3044\u3088\\n\\n\u65b0\u3057\u3044\u30b3\u30b9\u30d7\u30ec\u304c\u8ffd\u52a0\u3055\u308c\u308b\u307e\u3067\\n\u5f85\u3063\u3066\u306d": "You have no costumes that can be leveled up. Please wait until new costumes are added.",
        "{0}\u3092\u56de\u3057\u307e\u3059\u304b\uff1f": "Draw a {0}?",
        "[ffd605]{0}[-] \u304b\u3044 \u30e1\u30c0\u30eb [ffd605]{1}[-] \u679a": "[ffd605]{0}[-] time(s) [ffd605]{1}[-] Medals",
        "[ffd605]{0}[-] \u304b\u3044 \u304d\u3093\u306e\u305f\u307e [ffd605]{1}[-] \u3053": "[ffd605]{0}[-] time(s) [ffd605]{1}[-] Gold Balls",
        "{0} \u66f4\u65b0": "Updated on {0}",
        "\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3\u3092\u4e0a\u3052\u3066\u307e\u305f\u30c1\u30e3\u30ec\u30f3\u30b8\u3057\u3088\u3046\uff01": "Try again after raising Mitzi\\'s Excitement!",
        "\u3058\u305e\u304f\u529b": "Staying Power",
        "{0}\u304c{1}\u306b\u30ec\u30d9\u30eb\u30a2\u30c3\u30d7\uff01": "{0} leveled up to {1}!",
        "{0}\u3092\u30b2\u30c3\u30c8\u3057\u305f\u30be\uff01": "You obtained {0}!",
        "{0}\u304c\u30d1\u30ef\u30fc\u30a2\u30c3\u30d7\uff01": "{0} has become more powerful!",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3092\u8cfc\u5165\u3057\u307e\u3057\u305f\uff01": "You purchased [ffd800]{0}[-] Gold Balls!",
        "\u6c7a\u6e08\u753b\u9762\u306b\u79fb\u52d5\u3057\u307e\u3059": "Advance to Payment Display",
        "\u203b\u304a\u307e\u3051\u306f\u3001\u3058\u3085\u3057\u3093\u7bb1\u304b\u3089\u53d7\u3051\u53d6\u308c\u307e\u3059\u3002\\n\u203b\u304a\u307e\u3051\u306f\u300c\u7121\u511f\u300d\u306b\u5206\u985e\u3055\u308c\u307e\u3059\u3002": "*Please accept Bonus Balls from your Inbox.\\n*Bonus Gold Balls count as @dq@Free of Charge@dq@.",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3092\u8cfc\u5165\u3057\u307e\u3059\u304b\uff1f": "Would you like to purchase [ffd800]{0}[-] Gold Balls?",
        "+\u4eca\u56de\u306f\u30aa\u30de\u30b1 {0}\u3053\u4ed8\uff01": "Exclusive {0} Gold Balls Bonus!",
        "\u8cfc\u5165\u306b\u5931\u6557\u3057\u307e\u3057\u305f\u3002\\n\\n\u901a\u4fe1\u74b0\u5883\u306e\u3088\u3044\u3068\u3053\u308d\u3067\\n\u518d\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002": "Purchase failed.\\n\\nPlease try again in an area\\nwith good data connection.",
        "(+{0})": "( +{0} )",
        "\u304d\u3093\u306e\u305f\u307e\u304c\u8db3\u308a\u307e\u305b\u3093\u3002": "You require more Gold Balls.",
        "\u304d\u3093\u306e\u305f\u307e\u30b7\u30e7\u30c3\u30d7\u3078\u884c\u304f\uff1f": "Go to Gold ball Shop?",
        "\u203b13\u3055\u3044\u307f\u307e\u3093\\n\u30b2\u30fc\u30e0\u5185\u3067\u304d\u3093\u306e\u305f\u307e\u306e\u8cfc\u5165\u306f\u3067\u304d\u307e\u305b\u3093\u3002": "",
        "\u203b\u5c4a\u3044\u3066\u304b\u3089\uff17\u65e5\u304b\uff15\uff10\u901a\u3092\u8d85\u3048\u308b\u3068\u53e4\u3044\u3082\u306e\u304b\u3089\u9806\u306b\u524a\u9664\u3055\u308c\u308b\u30be": "*1 week after delivery or if exceeding 50 items@comma@ oldest items will be deleted",
        "\u4eca\u65e5\u306f\u3053\u308c\u4ee5\u4e0a\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3\u3092\\n\u305f\u3081\u3089\u308c\u306a\u3044\u3088\uff01": "You cannot accept more Mitzi\u2019s Excitement today!",
        "\u660e\u65e5\u306eAM6:00\u4ee5\u964d\u306b\u53d7\u3051\u53d6\u3063\u3066\u306d\uff01": "You can accept more tomorrow from 9:00 PM (UTC)!",
        "\u203b1\u65e5\u5408\u8a08{}pt\u307e\u3067\u305f\u3081\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u3059\u3002": "*You can save up to a total of{} pts in 1 day.",
        "\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3\u3092\u53d7\u3051\u53d6\u308a\u307e\u3059\u304b\uff1f": "Will you accept Mitzi\u2019s Excitement?",
        "\u3042\u3068 {0}pt \u305f\u3081\u3089\u308c\u308b\u3088\uff01": "You can save up {0} more pts! ",
        "\u5fd8\u308c\u305a\u306b\u30e1\u30e2\u3057\u3066\u304a\u3053\u3046\uff01": "Please take note of it so you don\\'t forget!",
        "\u3053\u3053\u306b\u76f8\u624b\u306e\u30d7\u30ec\u30a4\u30e4\u30fcID\u3092\u5165\u529b\u3057\u3066\u306d": "Fill in your friend\\'s Player ID here",
        "\u30d7\u30ec\u30a4\u30e4\u30fcID\u3092\u5165\u529b\u6e08\u307f\u3067\u3059": "ID inserted",
        "\u203b\u30d7\u30ec\u30a4\u30e4\u30fcID\u306b\u8aa4\u308a\u304c\u3042\u308a\u307e\u3059": "*The ID contains a mistake",
        "\u203b\u30d7\u30ec\u30a4\u30e4\u30fcID\u306e\u5165\u529b\u306f1\u56de\u306e\u307f\u6709\u52b9\u3067\u3059": "*Filling in an Player ID works only once",
        "\u203b\u62db\u5f85\u3067\u304d\u308b\u306e\u306f{0}\u4eba\u307e\u3067\u3067\u3059": "*You can invite up to {0} people",
        "\u30d7\u30ec\u30bc\u30f3\u30c8\u3092\u30b2\u30c3\u30c8\u3057\u305f\u30be\uff01": "You received a Present!",
        "\u203b\u3058\u3085\u3057\u3093\u7bb1\u306b\u304a\u304f\u3089\u308c\u305f\u30be": "*It has been sent to your Inbox",
        "\u8a73\u3057\u304f\u306f\u3053\u3061\u3089\uff01": "More info here!",
        "\u203b\u65e2\u306b\u30ec\u30d9\u30ebMAX\u306e\u30b3\u30b9\u30d7\u30ec\u306e\u53d7\u53d6\u306f\u7121\u52b9\u3068\u306a\u308a\u307e\u3059\u3002": "*Getting a costume which is at max lvl has no effect.",
        "\u3053\u3053\u306b\u30b7\u30ea\u30a2\u30eb\u30b3\u30fc\u30c9\u3092\u5165\u529b\u3057\u3066\u306d": "Put Campaign Code here",
        "\u203b\u30b7\u30ea\u30a2\u30eb\u30b3\u30fc\u30c9\u306f\u65e2\u306b\u5165\u529b\u6e08\u307f\u3067\u3059": "*This code has already been entered",
        "\u203b\u4f7f\u7528\u6e08\u307f\u306e\u30b7\u30ea\u30a2\u30eb\u30b3\u30fc\u30c9\u3067\u3059": "*This code has already been used",
        "\u203b\u3053\u306e\u30b7\u30ea\u30a2\u30eb\u30b3\u30fc\u30c9\u306f\u7121\u52b9\u3067\u3059": "*This code is invalid",
        "\u30e1\u30c0\u30eb [ffd800]{0}[-]\u679a\u3092\u8cfc\u5165\u3057\u307e\u3057\u305f\uff01": "You purchased [ffd800]{0}[-] Medals!",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3067\\n\u30e1\u30c0\u30eb [ffd800]{1}[-]\u679a\u3092\u8cfc\u5165\u3057\u307e\u3059\u304b\uff1f": "Would you like to purchase [ffd800]{1}[-] Medals with [ffd800]{0}[-] Gold Balls?",
        "{0}\u679a": "x{0}",
        "\u30e1\u30c0\u30eb\u304c\u8db3\u308a\u307e\u305b\u3093\u3002": "You require more Medals.",
        "\u30e1\u30c0\u30eb\u30b7\u30e7\u30c3\u30d7\u3078\u884c\u304f\uff1f": "Go to Medal Shop?",
        "\u671f\u9593\uff1a{0}\uff5e{1}": "Period: {0} \uff5e {1}",
        "{0}\u4eba\u306e\u30e9\u30a4\u30d0\u30eb\u3068\u52dd\u8ca0\u3057\u3088\u3046\uff01": "Get ready to face {0} rivals!",
        "{0}{1}\u4ee5\u4e0a": "over {1}{0}",
        "{0}\u4eba\u76ee {1}": "No.{0} {1}",
        "M\/d H:mm\u307e\u3067\u6311\u6226\u3067\u304d\u308b\u30be\uff01": "\\\\Face \\\\t\\\\hi\\\\s c\\\\hallen\\\\ge be\\\\fo\\\\re M\/d h:mm tt (UTC)",
        "\u203b\u4e00\u90e8\u306e\u30b9\u30ad\u30eb\u306f\u3078\u3093\u3057\u3093\u30e2\u30fc\u30c9\u3067\u306f\u767a\u52d5\u3057\u307e\u305b\u3093\u3002": "*Some skills cannot be used during Transformation Mode.",
        "\u304d\u3093\u306e\u305f\u307e\u3092 [ffd800]{0:#@comma@0}[-]\u3053 \u4f7f\u3063\u3066 [ffd800]\u3078\u3093\u3057\u3093[-] \u3057\u307e\u3059\u304b\uff1f": "Use [ffd800]{0:#@comma@0}[-] Gold Balls to [ffd800]transform[-]?",
        "\u3054\u304d\u3093\u3058\u3087\u30e9\u30f3\u30ad\u30f3\u30b0\u3067\\n\\n\\n\\n\u306b\u306a\u308b\u3068\u4f7f\u3048\u308b\u3088\u3046\u306b\u306a\u308b\u3088\uff01": "Unlocked when you have risen to \\n\\n\\n\\nin local ranking!",
        "\u30c1\u30fc\u30bf\u30fc\u30af\u30e9\u30b9": "Cheetah Class",
        "\u300c\u30c7\u30fc\u30bf\u3068\u3046\u308d\u304f\u300d\u3092\u3059\u308b\u524d\u306b\u5fc5\u305a\u8aad\u3093\u3067\u304f\u3060\u3055\u3044\u3002": "Read this before doing \u201cData Registration\u201d.",
        "\u30fb\u300c\u30c7\u30fc\u30bf\u3068\u3046\u308d\u304f\u300d\u3092\u3059\u308b\u3068\u3001\\n\u3000\u7aef\u672b\u5909\u66f4\u3057\u3066\u3082\u300c\u30c7\u30fc\u30bf\u3072\u304d\u3064\u304e\u300d\u304c\u53ef\u80fd\u3067\u3059\u3002\\n\u30fb\u300c\u30c7\u30fc\u30bf\u3072\u304d\u3064\u304e\u300d\u3092\u884c\u3046\u30e6\u30fc\u30b6\u30fc\u69d8\u306f\u3001\\n\u3000\u4ee5\u524d\u306e\u7aef\u672b\u3068\u540c\u3058\u30d6\u30b7\u30e2\u4f1a\u54e1\u60c5\u5831\u3092\u4f7f\u3063\u3066\u304f\u3060\u3055\u3044\u3002\\n\u30fb\u65b0\u305f\u306b\u300c\u30c7\u30fc\u30bf\u3068\u3046\u308d\u304f\u300d\u3059\u308b\u30e6\u30fc\u30b6\u30fc\u69d8\u306f\u3001\\n\u3000\u30d6\u30b7\u30e2\u4f1a\u54e1\u60c5\u5831\u3092\u5fd8\u308c\u306a\u3044\u3088\u3046\u306b\u3057\u307e\u3057\u3087\u3046\u3002": "\u30fb When doing \u201cData Registration\u201d@comma@\\n\u201cData Migration\u201d is possible even after switching to another device.\\n\u30fb When doing \u201cData Migration\u201d@comma@\\nuse the same Bushimo Member details as on the previous device.\\n\u30fbWhen doing \u201cData Registration\u201d for the first time@comma@\\nplease do not forget your Bushimo Member details.",
        "\u6709\u511f\uff1a": "Purchased",
        "\u7121\u511f\uff1a": "Awarded",
        "\u30b2\u30fc\u30e0\u4e2d\u306b\u6d41\u308c\u308b\u97f3\u697d\u306e\u8a2d\u5b9a": "In-game background music",
        "\u30dc\u30bf\u30f3\u97f3\u306a\u3069\u306e\u8a2d\u5b9a": "Sounds of button clicks@comma@ etc.",
        "\u58f0\u306e\u8a2d\u5b9a": "Set voices on\/off",
        "\u30e9\u30f3\u4e2d\u306e\u30a8\u30d5\u30a7\u30af\u30c8\u3084\u3001\\n\u304a\u3068\u306a\u306e\u8868\u793a": "In-game effects",
        "\u30dd\u30c3\u30d7\u30a2\u30c3\u30d7\u30a2\u30cb\u30e1\u30fc\u30b7\u30e7\u30f3\u306e\u8a2d\u5b9a": "Pop-up animations",
        "\u3059\u3079\u3066OFF\u306b\u3059\u308b": "Everything OFF",
        "\u73fe\u5728\u306e\u30d0\u30fc\u30b8\u30e7\u30f3\uff1a": "Current version: ",
        "\u30af\u30e9\u30b9\u30a2\u30c3\u30d7\u306e\u6761\u4ef6": "Conditions to move up",
        "\u30b9\u30b3\u30a2": "Score",
        "\u3042\u306a\u305f\u306e\u30af\u30e9\u30b9": "Current class",
        "\u6b21\u306e\u30af\u30e9\u30b9": "Next class",
        "\u73fe\u5728\u306e\u3055\u3044\u3053\u3046\u30af\u30e9\u30b9\u3060\u30be\uff01": "This is currently the highest class!",
        "{0:#@comma@0}\u3066\u3093\u4ee5\u4e0a": "{0:#@comma@0}PTS or higher",
        "\u3054\u307b\u3046\u3073\u3092\u30b2\u30c3\u30c8\u3057\u305f\u30be\uff01": "You received a Reward!",
        "\u671f\u9593": "Period:",
        "[512600]\u307f\u3093\u306a\u3067\u30e9\u30f3 [ff3c00]{0}[-] \u56de \u305f\u3063\u305b\u3044\uff01[-]": "[512600]Completed [ff3c00]{0}[-] Battle Run(s)![-]",
        "[512600]\u3064\u304e\u306e\u3054\u307b\u3046\u3073\u306f [331100]{0} \u56de\u76ee\u306b\u3082\u3089\u3048\u308b\u30be\uff01[-][-]": "[512600]Next Reward at  [331100]{0} Battle Runs![-][-]",
        "\u307f\u3093\u306a\u3067\u30e9\u30f3\u306fAndroid\u3069\u3046\u3057\u3067\u3042\u305d\u3079\u308b\u3088\uff01\\n\u3042\u305d\u3076\u3068\u304d\u306f\u304b\u306a\u3089\u305a[ffff21]Bluetooth\u3092ON[-]\u306b\u3057\u3066\u306d\uff01": "You can play Battle Run among Android devices!\\nDon\u2019t forget to enable [ffff21]Bluetooth when playing![-]",
        "\u307f\u3093\u306a\u3067\u30e9\u30f3\u306fiPhone\u3069\u3046\u3057\u3067\u3042\u305d\u3079\u308b\u3088\uff01\\n\u3042\u305d\u3076\u3068\u304d\u306f\u304b\u306a\u3089\u305a[ffff21]Bluetooth\u3092ON[-]\u306b\u3057\u3066\u306d\uff01": "You can play Battle Run among iPhones!\\nDon\u2019t forget to enable [ffff21]Bluetooth when playing![-]",
        "\u30b5\u30fc\u30d0\u30fc\u306eIP\u30a2\u30c9\u30ec\u30b9\u3092\u5165\u308c\u3066\u306d\uff01": "\u30b5\u30fc\u30d0\u30fc\u306eIP\u30a2\u30c9\u30ec\u30b9\u3092\u5165\u308c\u3066\u306d\uff01",
        "\u30e9\u30f3\u30ca\u30fc\u304c\u3042\u3064\u307e\u308b\u307e\u3067\u307e\u3063\u3066\u306d": "Wait until all runners have gathered",
        "\u30ea\u30fc\u30c0\u30fc\u304c\u307f\u3064\u304b\u308a\u307e\u305b\u3093\u3067\u3057\u305f\\n\u3082\u3046\u4e00\u5ea6\u3055\u304c\u3059\u304b\u3001\u30ea\u30fc\u30c0\u30fc\u306b\u306a\u308d\u3046\uff01\\n\\n\u203b\u3044\u3063\u3057\u3087\u306b\u3042\u305d\u3076\u4eba\u304c\u8fd1\u304f\u306b\u3044\u306a\u3044\u3068\\n\u307f\u3093\u306a\u3067\u30e9\u30f3\u306f\u3067\u304d\u307e\u305b\u3093": "No leader was found\\nSearch again@comma@ or become leader yourself!\\n\\nYou cannot play Battle Run\\nwithout people in your vicinity to play with",
        "\u30b9\u30bf\u30fc\u30bf\u30fc\u30bb\u30c3\u30c8": "Starter Set",
        "{0}\u3092\u8cfc\u5165\u3057\u307e\u3057\u305f\uff01": "You purchased{0}!",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3067\\n{1}\u3092\u8cfc\u5165\u3057\u307e\u3059\u304b\uff1f": "Would you like to purchase \\n{1} with  [ffd800]{0}[-] Gold Balls?",
        "\u203b\u6761\u4ef6\u3092\u30af\u30ea\u30a2\u3059\u308b\u3068\u30e1\u30c0\u30eb\u3067\u304a\u3068\u3082\u3092\u30b2\u30c3\u30c8\u3067\u304d\u307e\u3059\u3002": "*After clearing these conditions@comma@ you can unlock Crew with Medals.",
        "(\u307e\u3060\u30b2\u30c3\u30c8\u3057\u3066\u3044\u307e\u305b\u3093)": "(Not yet achieved)",
        "(\u3052\u3093\u3056\u3044": "(Currently)",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3067\\n\u3044\u307e\u3059\u3050\u304a\u3068\u3082\u3092\u30b2\u30c3\u30c8\u3057\u307e\u3059\u304b\uff1f": "Use [ffd800]{0}[-] Gold Balls\\nto unlock this Crew right now?",
        "\u203b\u304a\u3046\u3048\u3093\u30b9\u30ad\u30eb\u304c\u3001\u30b3\u30b9\u30d7\u30ec\u30fb\u304a\u3068\u3082\u30b9\u30ad\u30eb\u3068\u540c\u4e00\u306e\u5834\u5408\u3001\u52b9\u679c\u304c\u9ad8\u3044\u65b9\u304c\u6709\u52b9\u3068\u306a\u308a\u307e\u3059\u3002": "If you use costumes or crew with skills of the same effect@comma@ the effective power value will be either 1) The sum of costume + crew skill values or 2) The skill value of the Cheer Skill. Either the value of 1) or 2) will be used@comma@ depending on which is higher.",
        "\u203b\u3078\u3093\u3057\u3093\u30e2\u30fc\u30c9\u3067\u306f\u3001\u304a\u3046\u3048\u3093\u30b9\u30ad\u30eb\u306f\u767a\u52d5\u3057\u307e\u305b\u3093\u3002": "*Cheer skills cannot be used during Transformation Mode.",
        "\u3058\u305e\u304f\u529bMAX": "Staying Power at MAX",
        "\u304a\u3046\u3048\u3093\u3057\u3066\u304f\u308c\u308b\\n\u304a\u3068\u306a\u3092\u547c\u3076": "Call Adult\\n to Cheer",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3067\\n\u304a\u3046\u3048\u3093\u305b\u304d\u3092\u3075\u3084\u3057\u307e\u3059\u304b\uff1f": "Would you like to use [ffd800]{0}[-] Gold Balls\\nto unlock a Cheer Seat?",
        "\u304a\u3046\u3048\u3093\u305b\u304d \u304c\u3075\u3048\u307e\u3057\u305f\uff01": "You\u2019ve unlocked a Cheer Seat!",
        "\u304a\u3046\u3048\u3093 \u3057\u3066\u304f\u308c\u308b\u304a\u3068\u306a\u3092\u547c\u307c\u3046\uff01": "Let\u2019s call an adult to cheer for you!",
        "\u901a\u4fe1\u306b\u5931\u6557\u3057\u307e\u3057\u305f": "Data Connection Failure",
        "\u30c7\u30fc\u30bf\u304c\u66f4\u65b0\u3055\u308c\u307e\u3057\u305f\u3002\\n\u30bf\u30a4\u30c8\u30eb\u753b\u9762\u306b\u623b\u308a\u307e\u3059\u3002": "Data has been updated.\\nReturning to Title Screen.",
        "\u65b0\u3057\u3044\u30d0\u30fc\u30b8\u30e7\u30f3\u306e\u30a2\u30d7\u30ea\u304c\u3042\u308a\u307e\u3059": "There is a new version of this application available ",
        "{0}\u79d2": "{0} sec",
        "\u30b9\u30b3\u30a2UP\u30b9\u30ad\u30eb": "Score UP Skills",
        "\u3058\u304b\u3093\u30b9\u30ad\u30eb": "Time Skills",
        "\u307c\u3046\u304e\u3087\u30b9\u30ad\u30eb": "Defense Skills",
        "\u30a2\u30a4\u30c6\u30e0\u30b9\u30ad\u30eb": "Item Skills",
        "\u78ba\u7387UP\u30b9\u30ad\u30eb": "Rate UP Skills",
        "\u30b9\u30da\u30b7\u30e3\u30eb\u30b9\u30ad\u30eb": "Special Skills",
        "\u305c\u3093\u3076\u306e\u30b9\u30ad\u30eb": "All Skills",
        "\u203b\u8a2d\u5b9a\u306f\u5f8c\u3067\u30aa\u30d7\u30b7\u30e7\u30f3\u3067\u3082\u5909\u66f4\u53ef\u80fd\u3060\u30be\uff01": "*This setting can still be changed later on from the @dq@Options@dq@ menu!",
        "\u6700\u7d42\u30ed\u30b0\u30a4\u30f3\uff1a": "Last log-in:",
        "\u3042\u3068": "left",
        "{0}\/{1}\u4eba": "{0}\/{1} Friends",
        "\u30e9\u30f3\u30ad\u30f3\u30b0\u7de0\u5207 \u96c6\u8a08\u4e2d": "Ranking On Break",
        "\u30e9\u30f3\u30ad\u30f3\u30b0\u7de0\u5207 \u3042\u3068{0}": "Ranking Deadline {0}left",
        "M\u6708d\u65e5H:mm": "M\/d hh:mm (UTC)",
        "d\u65e5H:mm": "d \\\\da\\\\y(\\\\s) h:mm (UTC)",
        "{0}\u500d": "x{0}",
        "\u6b21\u56de\u30e9\u30f3\u30ad\u30f3\u30b0\u306fM\u6708d\u65e5H:mm\u30b9\u30bf\u30fc\u30c8\uff01": "Nex\\\\t Rankin\\\\g \\\\s\\\\ta\\\\r\\\\t\\\\s on M\/d h:mm tt (UTC)!",
        "{0}\u307e\u3067": "Until {0}",
        "\u30bf\u30c3\u30d7\u3067\u30b3\u30b9\u30d7\u30ec\u3059\u308b\u30be": "Tap to choose costume",
        "\u3058\u3085\u3093\u3073\u304c\u304a\u308f\u308b\u307e\u3067\\n\u307e\u3063\u3066\u306d": "Wait\\n until preparations are set",
        "\u305b\u3064\u305e\u304f\u3092\u304b\u3044\u3058\u3087\u3057\u3066\\n\u307f\u3093\u306a\u3067\u30e9\u30f3\u3092\u3084\u3081\u307e\u3059\u304b\uff1f": "Do you want to disconnect\\nand quit Battle Run?",
        "\u30ea\u30fc\u30c0\u30fc\u304c\u6e96\u5099\u3059\u308b\u307e\u3067\\n\u307e\u3063\u3066\u306d": "Wait\\n until leader is ready",
        "\u3042\u3044\u3066\u3068\u306e\u305b\u3064\u305e\u304f\u304c\\n\u5207\u308c\u3066\u3057\u307e\u3044\u307e\u3057\u305f\u3002": "Connection with opponent\\n was interrupted.",
        "\u304a\u3068\u3082\u3092\u9023\u308c\u3066\u3044\u306a\u3044\u30be": "You have no crew selected",
        "[573317][D71E1E]{0}[-]\u3053\u30af\u30ea\u30a2\u9054\u6210\uff01[-]": "[573317][D71E1E]{0}[-] missions cleared![-]",
        "\u3054\u307b\u3046\u3073\u306f\u3058\u3085\u3057\u3093\u7bb1\u3067\u53d7\u3051\u53d6\u308c\u308b\u30be\uff01": "Receive your rewards in your inbox!",
        "\u6b21\u306e\u30df\u30c3\u30b7\u30e7\u30f3\u306fM\/d H:mm\u306b\u306f\u3058\u307e\u308b\u30be\uff01": "T\\\\he nex\\\\t \\\\M\\\\i\\\\s\\\\s\\\\ion \\\\s\\\\t\\\\ar\\\\t\\\\s on M\/d h:mm (UTC)!",
        "\u3078\u3093\u3057\u3093\u3059\u308b": "Transform",
        "\u3055\u3044\u3053\u3046\u304d\u308d\u304f\u3092\u8d85\u3048\u308b\u30c1\u30e3\u30f3\u30b9\uff01": "Chance to break your High Score!",
        "\u30e9\u30f3\u30ad\u30f3\u30b0\u304c\u3053\u3046\u3057\u3093\u3055\u308c\u305f\u30be\uff01": "Your ranking has been updated!",
        "\u30e9\u30f3\u30ad\u30f3\u30b0\u304c{0}\u4f4d\u304b\u3089{1}\u4f4d\u306b\u3042\u304c\u3063\u305f\u30be\uff01": " Ranking increased from {0} to {1}!",
        "\u30e9\u30f3\u30ad\u30f3\u30b0\u304c{0}\u4f4d\u306b\u3042\u304c\u3063\u305f\u30be\uff01": " Ranking increased to {0}!",
        "\u3053\u306e\u4e2d\u304b\u3089\u3048\u3089\u3093\u3067\u306d\uff01": "Choose one of these!",
        "\u203b\u307f\u3093\u306a\u3067\u30e9\u30f3\u306fAndroid 4.0\u4ee5\u4e0a\u306eOS\u3067\u6700\u9069\u306b\u904a\u3079\u307e\u3059\u3002\u3054\u4e86\u627f\u304f\u3060\u3055\u3044\u3002": "*Bear in mind that Battle Run is optimally played on Android 4.0 or higher.",
        "\u203b\u307f\u3093\u306a\u3067\u30e9\u30f3\u306f AppStore > \u5f53\u30a2\u30d7\u30ea\u306e\u300c\u60c5\u5831\u300d>\u300c\u4e92\u63db\u6027\u300d\u3092\u3054\u78ba\u8a8d\u306e\u4e0a\u304a\u697d\u3057\u307f\u304f\u3060\u3055\u3044\u3002": "*Battle Run is played under confirmation of Appstore > This App\u2019s \u201cInformation\u201d > \u201cCompatibility\u201d.",
        "\u305b\u3064\u305e\u304f\u306b\u3057\u3063\u3071\u3044\u3057\u307e\u3057\u305f\\n\u3082\u3046\u3044\u3061\u3069\u304a\u305f\u3081\u3057\u304f\u3060\u3055\u3044\u3002": "Connection has failed.\\nPlease try again.",
        "\u5229\u7528\u898f\u7d04": "Terms of Service",
        "\u203b\u306a\u307e\u3048\u306f\u3042\u3068\u304b\u3089\u3067\u3082\u5909\u3048\u3089\u308c\u308b\u30be": "*You can still make changes to your name later on",
        "\u203b\u8a00\u8a9e\u3092\u6c7a\u3081\u306a\u304a\u3057\u305f\u3044\u3068\u304d\u306f\u300c\u3082\u3069\u308b\u300d\u3092\u62bc\u3059\u3093\u3060\u30be\uff01": "*Tap @dq@Return@dq@ if you want to choose a different language!",
        "\u76ee\u5b89\u6642\u9593\uff1a1\uff5e4\u5206": "Estimated duration: 1 - 4 minutes",
        "\u30b9\u30bf\u30fc\u30c8\u30c0\u30c3\u30b7\u30e5\u3059\u308b\u30be\uff01": "You\\'ll do a Starting Dash for the first 5 seconds!",
        "\u540d\u524d\u304b\u30d7\u30ec\u30a4\u30e4\u30fcID\u3067\u691c\u7d22": "Search by Name or Player ID",
        "1\u56de\u3060\u3051\u30c0\u30e1\u30fc\u30b8\u3092\u9632\u3052\u308b\u30be\uff01": "Prevent 1 damage!",
        "\u30e9\u30f3\u30ad\u30f3\u30b0\u304d\u3085\u3046\u3051\u3044\u3061\u3085\u3046": "Ranking On Break",
        "\u203b\u3058\u305e\u304f\u529bMAX\u306e\u304a\u3046\u3048\u3093\u30b9\u30ad\u30eb\u53d7\u53d6\u306f\u7121\u52b9\u3068\u306a\u308a\u307e\u3059\u3002": "*Getting skill which is at max power has no effect.",
        "\u52d5\u304d\u304c\u304a\u305d\u304b\u3063\u305f\u308a\u3001\u30a2\u30d7\u30ea\u304c\u843d\u3061\u308b\u6642\u306f\u300c\u5168\u3066OFF\u300d\u306b\u3057\u3066\u306d\uff01": "Tick \u201cEverything OFF\u201d if the game runs slowly or the application crashes!",
        "\u203bNEW\u30b3\u30b9\u30d7\u30ec \u2022 \u304a\u3068\u3082\u306f\u5e38\u306b\u8868\u793a\u3055\u308c\u307e\u3059\u3002": "*New costumes and crew are always displayed.",
        "\u5168\u304a\u3068\u3082\u8868\u793a": "Show all Crew",
        "\u679a": "x",
        "m": "m",
        "\u3053": "x",
        "\u500b": "x",
        "\u4f53": "x",
        "\u304d\u3087\u308a": "Distance",
        "\u304a\u304b\u3057": "Sweets",
        "\u3053\u3093\u307a\u3044\u3068\u3046": "Star Candies",
        "\u30ad\u30e3\u30f3\u30c7\u30a3": "Candies",
        "\u30af\u30c3\u30ad\u30fc": "Cookies",
        "\u30c9\u30fc\u30ca\u30c4": "Donuts",
        "\u30b1\u30fc\u30ad": "Cakes",
        "\u30c1\u30e7\u30b3\u30d3": "Chocobi",
        "\u3084\u3055\u3044": "Veggies",
        "\u30d4\u30fc\u30de\u30f3": "Peppers",
        "\u30cb\u30f3\u30b8\u30f3": "Carrots",
        "\u30c0\u30d6\u30eb\u30b8\u30e3\u30f3\u30d7": "Double Jump",
        "\u30b8\u30e3\u30f3\u30d7": "Jumps",
        "\u203b\u65e2\u306b\u30ec\u30d9\u30ebMAX\u306e\u30b3\u30b9\u30d7\u30ec\u5831\u916c\u306f\u7121\u52b9\u3068\u306a\u308a\u307e\u3059\u3002\u3054\u4e86\u627f\u4e0b\u3055\u3044\u3002": "*Keep in mind that costumes of max level will not give you any rewards.",
        "\u30ce\u30fc\u30de\u30eb\u30b3\u30b9\u30d7\u30ec\u30ac\u30c1\u30e3": "Costume Set",
        "\u30d7\u30ec\u30df\u30a2\u30e0\u30b3\u30b9\u30d7\u30ec\u30ac\u30c1\u30e3": "Costume Set",
        "\u3078\u3093\u3057\u3093\u30ac\u30c1\u30e3": "Transformation Set",
        "\u30ab\u30b9\u30ab\u30d9\u30d0\u30fc\u30b2\u30f3": "Kasukabe Bargain",
        "\u30d7\u30ec\u30df\u30a2\u30e0\u30d0\u30fc\u30b2\u30f3": "Premium Bargain",
        "\u3055\u3044\u3060\u3044": "MAX",
        "\u305d\u306e\u3072\u304d\u3064\u304e\u30b3\u30fc\u30c9\u306f\u5b58\u5728\u3057\u306a\u3044\u304b\u3001\\n\u3059\u3067\u306b\u4f7f\u308f\u308c\u3066\u3044\u307e\u3059\u3002\\n\u304a\u78ba\u304b\u3081\u306e\u3046\u3048\u3001\u518d\u5ea6\u5165\u529b\u3092\u304a\u306d\u304c\u3044\u3057\u307e\u3059\u3002": "This Migration Code does not exist@comma@\\nor has been already used.\\nPlease check your code and try entering it again.",
        "\u3072\u304d\u3064\u304e\u5143\u3068\u3072\u304d\u3064\u304e\u5148\u306e\\n\u30e6\u30fc\u30b6\u30fc\u304c\u540c\u3058\u3067\u3059\u3002": "Migration source and migration target\\n have the same user.",
        "\u3053\u306e\u30c7\u30fc\u30bf\u3092\u3072\u304d\u3064\u304e\u307e\u3059\u304b\uff1f": "Would you like to migrate this data?",
        "\uff18\u6841\u306e\u300c\u3072\u304d\u3064\u304e\u30b3\u30fc\u30c9\u300d\u3092\u5165\u529b\u3057\u3066\u306d\uff01": "Enter your @dq@Migration Code\u201d! (8 characters)",
        "\u3042\u306a\u305f\u306e\u3072\u304d\u3064\u304e\u30b3\u30fc\u30c9": "Your Migration Code",
        "\u203b\u3072\u304d\u3064\u304e\u30b3\u30fc\u30c9\u306f\u3001\u5fc5\u305a\u30e1\u30e2\u3084\u30b9\u30af\u30b7\u30e7\u3092\u3068\u3063\u3066\u306d\uff01\\n\u203b\u4ed6\u306e\u4eba\u306b\u306f\u305c\u3063\u305f\u3044\u306b\u6559\u3048\u306a\u3044\u3067\u306d\uff01\\n\u203b\u671f\u9650\u3092\u3059\u304e\u308b\u3068\u4f7f\u3048\u306a\u304f\u306a\u3063\u3066\u3057\u307e\u3046\u306e\u3067\u3001\u6ce8\u610f\u3057\u3066\u306d\uff01": "*Don\u2019t forget to note down or take a screenshot of your Migration Code!\\n*Never give this code to another person!\\n*Bear in mind that you cannot use the code beyond the time limit!",
        "\u3042\u3068 {0} \u6709\u52b9": "Active for {0}",
        "\u30b9\u30de\u30db\u3092\u5909\u3048\u308b\u524d\u306b\u300c\u3072\u304d\u3064\u304e\u30b3\u30fc\u30c9\u3092\u767a\u884c\u300d\u3057\u3066\u304a\u304f\u3068\u3001\\n\u65b0\u3057\u3044\u30b9\u30de\u30db\u3067\u3082\u540c\u3058\u30c7\u30fc\u30bf\u3067\u30d7\u30ec\u30a4\u304c\u3067\u304d\u308b\u30be\uff01": "If you issue a Migration Code before switching to a new smartphone@comma@\\n you can continue playing using the same data on your new device!",
        "\u203b\u8907\u6570\u306e\u30b9\u30de\u30db\u304b\u3089\u540c\u6642\u306b\u540c\u3058\u30c7\u30fc\u30bf\u3092\u904a\u3076\u3053\u3068\u306f\u3067\u304d\u306a\u3044\u3088\uff01": "* You cannot play using the same data on multiple devices at the same time!",
        "Lv.{0}": "Lvl {0}",
        "\u30b9\u30b2\u30fc\u30ca\u30bf\u30a4\u30e0": "Wow Time",
        "\u307f\u3093\u306a\u3067\u30e9\u30f3\u25cb\u56de\u305f\u3063\u305b\u3044\uff01": "Played Battle Run x Times!",
        "\u3052\u304d\u306f": "Smashed",
        "\u56de": "x",
        "\u3066\u3093": "PTS",
        "yyyy\/MM\/dd": "MM\/dd\/yyyy",
        "\u3053\u306e\u30ea\u30fc\u30c0\u30fc\u306e\u30b0\u30eb\u30fc\u30d7\u306f\u3082\u3046\u3044\u3063\u3071\u3044\u3060\u30be\u3000\u4ed6\u306e\u30ea\u30fc\u30c0\u30fc\u3092\u9078\u3073\u306a\u304a\u305b\u3070\uff5e\uff1f": "This leader\u2019s group is already fullWhy don\u2019t you choose a different leader?",
        "\u8cfc\u5165\u624b\u7d9a\u304d\u304c\u30ad\u30e3\u30f3\u30bb\u30eb\u3055\u308c\u307e\u3057\u305f\u3002": "Purchase procedure has been cancelled.",
        "\u304d\u3093\u306e\u305f\u307e\u306e\u8cfc\u5165\u304c\u5b8c\u4e86\u3057\u307e\u3057\u305f\u3002\u3042\u308a\u304c\u3068\u3046\u3054\u3056\u3044\u307e\u3059\u3002": "Your purchase of Gold Balls is completed. Thank you very much",
        "\u53d7\u3051\u53d6\u308a\u306b\u5931\u6557\u3057\u307e\u3057\u305f": "Receipt Failure",
        "\u304a\u77e5\u3089\u305b\u306e\u6709\u52b9\u671f\u9650\u304c\u5207\u308c\u307e\u3057\u305f\u3002\u304a\u3057\u3089\u305b\u4e00\u89a7\u306b\u304a\u623b\u308a\u4e0b\u3055\u3044\u3002": "Validity period of notification has run out.Please return to Notifications.",
        "\u6240\u6301\u304a\u3068\u3082\u306e\u307f\u8868\u793a": "Only show collected Crews",
        "{0}{1}\u8d70\u308d\u3046\uff01": "Run {0}{1}!",
        "{0}{1}\u96c6\u3081\u3088\u3046\uff01": "Collect {0} of them!",
        "{0}{1}\u3052\u304d\u306f\u3057\u3088\u3046\uff01": "Smash {0} of them!",
        "{0}{1}\u3057\u3088\u3046\uff01": "Do it {0} times!",
        "[6C1700]\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u3088\u308a\u65e9\u304f\\n[FF6114]{0}[-]\u3092{1}{2}\u8d70\u308d\u3046\uff01": "[6C1700]Reach a [FF6114]{0}[-] of {1}{2}\\nbefore your opponent(s)! ",
        "[6C1700]\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u3088\u308a\u65e9\u304f\\n[FF6114]{0}[-]\u3092{1}{2}\u96c6\u3081\u3088\u3046\uff01": "[6C1700]Gather {1} [FF6114]{0}[-] \\nbefore your opponent(s)!",
        "[6C1700]\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u3088\u308a\u65e9\u304f\\n[FF6114]{0}[-]\u3092{1}{2}\u3052\u304d\u306f\u3057\u3088\u3046\uff01": "[6C1700]Smash {1} [FF6114]{0}[-] \\nbefore your opponent(s)!",
        "[6C1700]\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u3088\u308a\u65e9\u304f\\n[FF6114]{0}[-]\u3092{1}{2}\u3057\u3088\u3046\uff01": "[6C1700]Do {1} [FF6114]{0}[-] \\nbefore your opponent(s)!",
        "number\/unit{0}{1}": "number\/unit{1}{0}",
        "\u30e1\u30c0\u30eb\u3067\u30ac\u30c1\u30e3\u308b": "Use Medals to draw Set",
        "\u304d\u3093\u306e\u305f\u307e\u3067\u30ac\u30c1\u30e3\u308b": "Use Gold Balls to draw Set",
        "\u672c\u65e5\u306e\u30d0\u30fc\u30b2\u30f3\u306f\u7d42\u4e86\u3057\u307e\u3057\u305f\u3002\\n\u307e\u305f\u660e\u65e5\u304d\u3066\u306d\uff01": "Today\\'s Bargain has expired.\\nCome again tomorrow!",
        "\u65b0\u3057\u3044\u30c7\u30fc\u30bf\u3092\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9\u3057\u3066\u3044\u308b\u3088\uff01\\n\u3064\u3046\u3057\u3093\u304b\u3093\u304d\u3087\u3046\u306e\u826f\u3044\u3068\u3053\u308d\u3067\u5f85\u3063\u3066\u3066\u306d\uff01\\n\u901a\u4fe1\u72b6\u6cc1\u3001\u56de\u7dda\u3001\u6a5f\u7a2e\u306b\u3088\u308a\u6642\u9593\u304c\u304b\u304b\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u3002 [ffd800]\u76ee\u5b89\u6642\u9593\uff1a1\uff5e4\u5206[-]": "New game data is now being downloaded!!\\nPlease wait somewhere with good network connectivity!!\\nThis may take longer depending on transmission speed@comma@ connectivity and device type. [ffd800]Estimated duration: 1-4 minutes[-]",
        "jp1": "1En",
        "jp2": "2En",
        "jp3": "3En",
        "jp4": "4En",
        "Loading_jp": "LoadingEn",
        "MainMenuJp": "MainMenuEn",
        "MainMenuJp2": "MainMenuEn2",
        "MainMenuJp3": "MainMenuEn3",
        "ModalMenuJp": "ModalMenuEn",
        "ModalMenuJp2": "ModalMenuEn2",
        "ModalMenuJp3": "ModalMenuEn3",
        "UserRegistJp": "UserRegistEn",
        "Animations": "AnimationsEn",
        "Battle_jp": "BattleEn",
        "Garapon_jp": "GaraponEn",
        "Session_jp": "SessionEn",
        "Event_Mission_Tutorial": "EventMissionTutorialEn",
        "GachaAnimation_jp": "GachaAnimationEn",
        "Item": "ItemEn",
        "MissionJp": "MissionEn",
        "RankingClass": "RankingClassEn",
        "Result_jp": "ResultEn",
        "BattleTutorial": "BattleTutorialEn",
        "Icon_Skill": "Icon_SkillEn",
        "skill_jp": "skillEn",
        "Yell_help_jp": "Yell_helpEn",
        "GameUIAtlasJP": "GameUIAtlasEn",
        "BattleSpeedFrameAtlas": "BattleSpeedFrameAtlasEn",
        "BattleTagAtlas": "BattleTagAtlasEn",
        "BattleUI_jp": "BattleUIEn",
        "BattleItem": "BattleItemEn",
        "\u30ef\u30c3\u30cf\u30c3\u30cf\u30c3\u30cf\uff01\u3088\u3044\u3053\u306e\u307f\u3093\u306a\u3001\u30a2\u30af\u30b7\u30e7\u30f3\u4eee\u9762\u3060\uff01": "Whahaha! Good boys and girls@comma@ I am Action Mask!",
        "\u3057\u3093\u306e\u3059\u3051\u541b\u306f\u3069\u3046\u3057\u3066\u8d70\u3063\u3066\u3044\u308b\u306e\u304b\u3063\u3066\uff1f": "Why is Shin-chan running@comma@ you ask?",
        "\u3057\u3093\u306e\u3059\u3051\u541b\u306f\u304a\u304b\u3057\u306a\uff35\uff26\uff2f\u3092\u8ffd\u3044\u304b\u3051\u3066\u731b\u30c0\u30c3\u30b7\u30e5\u4e2d\u306a\u3093\u3060\uff01": "Shin-chan is in the middle of an intense chase after a strange UFO!",
        "\u3057\u304b\u3057\u3001\u76ee\u306e\u524d\u306e\u304a\u83d3\u5b50\u306b\u76ee\u304c\u304f\u3089\u3093\u3067\u3044\u308b\u3088\u3046\u3060\u3002": "He seems to be distracted by all the sweets on his path@comma@ though.",
        "\u6b32\u306b\u76ee\u304c\u304f\u3089\u3093\u3067\u8d70\u3063\u3066\u3044\u308b\u3068\u3001\u3068\u3063\u3066\u3082\u5371\u306a\u3044\u305e\uff01": "It\u2019s very dangerous to be running while being distracted by desire!",
        "\u307b\u3089\u3001\u3055\u3063\u305d\u304f\u3057\u3093\u306e\u3059\u3051\u541b\u306e\u82e6\u624b\u306a\u30d4\u30fc\u30de\u30f3\u3060\uff01": "Oh@comma@ a pepper! Shin-chan hates peppers!",
        "\u3053\u3093\u306a\u3068\u304d\u306f\u753b\u9762\u3092\u30bf\u30c3\u30c1\u3057\u3066\u30b8\u30e3\u30f3\u30d7\u3060\uff01": "At times like these@comma@ touch the screen to jump!",
        "\u3044\u3044\u305e\uff01\u3088\u304f\u3067\u304d\u305f\u306d\uff01": "Nice! Good job!",
        "\u3055\u3042\u3001\u6b21\u306f\u30cb\u30f3\u30b8\u30f3\u3060\uff01\u3053\u308c\u306f\u3061\u3087\u3063\u3068\u80cc\u304c\u9ad8\u3044\u305e\uff01\u3053\u3093\u306a\u3068\u304d\u306f\u2026": "There\u2019s a carrot up next! This one\u2019s a little bit taller! At times like this...",
        "\u307e\u305a\u306f\u30b8\u30e3\u30f3\u30d7\uff01": "First you jump!",
        "\u305d\u3057\u3066\u3001\u3082\u3046\u4e00\u56de\u30b8\u30e3\u30f3\u30d7\uff01": "And then@comma@ jump once more!",
        "\u3053\u308c\u304c\u30c0\u30d6\u30eb\u30b8\u30e3\u30f3\u30d7\u3060\uff01\u3088\u304f\u899a\u3048\u3066\u304a\u304f\u3088\u3046\u306b\uff01": "That\u2019s a Double Jump! Please remember that one!",
        "\u305f\u304f\u3055\u3093\u6765\u305f\u305e\uff01\u3053\u308c\u306f\u3001\u4e00\u6c17\u306b\u3068\u3073\u3053\u3048\u308b\u306e\u306f\u3080\u305a\u304b\u3057\u305d\u3046\u3060\uff01\u3060\u304c\uff01": "There\u2019s a lot of them now! It seems pretty hard to jump over all of them! However!",
        "\u30d4\u30fc\u30de\u30f3\u3082\u30cb\u30f3\u30b8\u30f3\u3082\u3001\u4e0a\u304b\u3089\u306e\u3075\u307f\u3064\u3051\u306b\u306f\u3068\u3066\u3082\u5f31\u3044\uff01": "Both peppers and carrots are weak against jumps from above!",
        "\u601d\u3044\u304d\u3063\u3066\u4e0a\u306b\u4e57\u3063\u3066\u3075\u307f\u3064\u3051\u3088\u3046\uff01": "So you can jump on top of them with full vigor!",
        "\u3046\u307e\u3044\u305e\uff01\u3057\u3093\u306e\u3059\u3051\u541b\uff01": "Good! Oh@comma@ Shin-chan!",
        "\u3046\u307e\u304f\u3075\u307f\u3064\u3051\u308b\u3068\u3001\u30c1\u30e7\u30b3\u30d3\u306e\u3054\u307b\u3046\u3073\u3060\uff01\u53d6\u308a\u9003\u304c\u3059\u306a\u3088\uff01": "If you jump on top of them like that@comma@ you are rewarded with Chocobi! Don\u2019t let it slip away!",
        "\u3055\u3042\u3001\u3053\u306e\u8abf\u5b50\u3067\u3082\u3046\u4e00\u56de\u3060\uff01": "Well@comma@ keep up the good form and do it once more!",
        "\u4eca\u3060\uff01\u30bf\u30c3\u30c1\u3057\u3066\u30b8\u30e3\u30f3\u30d7\u3060\uff01": "Now! Touch the screen to jump!",
        "\u304a\u3063\u3068\u3001\u304f\u3055\u3044\u30ac\u30b9\u304c\u51fa\u3066\u3044\u308b\u305e\uff01\\n\u3055\u308f\u3089\u306a\u3044\u3088\u3046\u306b\u3001\u30b8\u30e3\u30f3\u30d7\u3067\u3068\u3073\u3053\u3048\u3088\u3046\uff01": "Oh gee@comma@ stinky gas up ahead!\\nTry jumping across it without touching!",
        "\u4ed6\u306b\u3082\u3042\u3076\u306a\u3044\u3082\u306e\u304c\u3044\u3063\u3071\u3044\u3042\u308b\\n\u304b\u3089\u3001\u5f53\u305f\u3089\u306a\u3044\u3088\u3046\u306b\u6c17\u3092\u3064\u3051\u3088\u3046\uff01": "There are a lot of other dangers@comma@ so take care not to run into them!",
        "\u3055\u3042\u3001\u57fa\u672c\u306e\u64cd\u4f5c\u306f\u3053\u308c\u3067\\n\u308f\u304b\u3063\u305f\u304b\u306a\uff01": "Well@comma@ I suppose you got the basics now on how to play this game!",
        "\u3093\uff1f\u5f79\u306b\u7acb\u3061\u305d\u3046\u306a\u30a2\u30a4\u30c6\u30e0\u304c\u3042\u308b\u305e\uff01\u4f7f\u3063\u3066\u307f\u3088\u3046\uff01": "Hm? There are items that might be helpful! Let\u2019s try them out!",
        "\u3055\u3059\u304c\u3060\uff01\u3057\u3093\u306e\u3059\u3051\u541b\uff01": "Amazing! Oh@comma@ Shin-chan!",
        "\u4ed6\u306b\u3082\u3044\u308d\u3093\u306a\u304a\u305f\u3059\u3051\u30a2\u30a4\u30c6\u30e0\u304c\u51fa\u3066\u304f\u308b\u3093\u3060\uff01\u53d6\u308a\u9003\u304c\u3059\u306a\u3088\uff01": "There are many other useful items which may appear! Don\u2019t let them slip away!",
        "\u304a\u3063\u3068\u3001\u3082\u3046\u3059\u3050\u30d5\u30a1\u30a4\u30e4\u30fc\u30b2\u30fc\u30b8\u304c\u6e80\u30bf\u30f3\u306b\u306a\u308a\u305d\u3046\u3060\uff01\u6e80\u30bf\u30f3\u306b\u306a\u308b\u3068": "Oh@comma@ your Fire Gauge has almost filled up! When it fills up@comma@",
        "\u30d5\u30a1\u30a4\u30e4\u30fc\u30e2\u30fc\u30c9\u306b\u7a81\u5165\u3060\uff01\u3088\u304f\u304c\u3093\u3070\u3063\u305f\u3057\u3093\u306e\u3059\u3051\u541b\u3078\u306e\u3054\u307b\u3046\u3073\u3060\uff01": "you will enter Fire Mode! It\u2019s a reward for doing your best@comma@ Shin-chan!",
        "\u4ed6\u306b\u3082\u30bf\u30c3\u30c1\u3057\u3064\u3065\u3051\u308b\u3068\u300c\u30b9\u30b3\u30a22\u500d\u300d\u306b\u306a\u308b\u96a0\u308c\u305f\u30a2\u30af\u30b7\u30e7\u30f3\u304c\u3042\u308b\u304b\u3089\u3001\u30c1\u30e3\u30ec\u30f3\u30b8\u3057\u3066\u307f\u3088\u3046\uff01": "There are other secret actions which can get you a x2 score multiplier by repeatedly touching the screen@comma@ so why don\u2019t you give it a go!",
        "\u3055\u3042\u8aac\u660e\u306f\u3053\u3053\u307e\u3067\u3060\uff01\u308f\u304b\u3089\u306a\u304f\u306a\u3063\u305f\u3089\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3082\u3046\u4e00\u5ea6\u547c\u3093\u3067\u304f\u308c\u305f\u307e\u3048\uff01": "Well@comma@ that\u2019s as far as the explanation goes! If you don\u2019t understand yet@comma@ you can call me back from the Options Menu!",
        "\u305d\u308c\u3067\u306f\u3001\u3055\u3089\u3070\u3060\uff01\u30ef\u30c3\u30cf\u30c3\u30cf\u30c3\u30cf\uff01": "Farewell now! Whahaha!"
    },
    "failed": "0"
}
```
--

    ### /localize/dictionary [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 0|
|app_start_date|any||✓|eg: |
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|dictionary|any|...|
|asset_bundle_version|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "dictionary": {
        "UIAtlas": "UIAtlasEn",
        "UIAtlasBargain": "UIAtlasBargainEn",
        "UIAtlasBattle": "UIAtlasBattleEn",
        "UIAtlasEventMission": "UIAtlasEventMissionEn",
        "UIAtlasGacha": "UIAtlasGachaEn",
        "UIAtlasItem": "UIAtlasItemEn",
        "UIAtlasMission": "UIAtlasMissionEn",
        "UIAtlasRanking": "UIAtlasRankingEn",
        "UIAtlasResult": "UIAtlasResultEn",
        "UIAtlasSession": "UIAtlasSessionEn",
        "UIAtlasSkill": "UIAtlasSkillEn",
        "UIAtlasYell": "UIAtlasYellEn",
        "UIAtlasLang": "UIAtlasLangEn",
        "UIAtlasLang2": "UIAtlasLang2En",
        "UIAtlasMenu": "UIAtlasMenuEn",
        "UIAtlasModal": "UIAtlasModalEn",
        "uiatlas": "uiatlasen",
        "uiatlasbargain": "uiatlasbargainen",
        "uiatlasbattle": "uiatlasbattleen",
        "uiatlaseventmission": "uiatlaseventmissionen",
        "uiatlasgacha": "uiatlasgachaen",
        "uiatlasitem": "uiatlasitemen",
        "uiatlasmission": "uiatlasmissionen",
        "uiatlasranking": "uiatlasrankingen",
        "uiatlasresult": "uiatlasresulten",
        "uiatlassession": "uiatlassessionen",
        "uiatlasskill": "uiatlasskillen",
        "uiatlasyell": "uiatlasyellen",
        "uiatlaslang": "uiatlaslangen",
        "uiatlaslang2": "uiatlaslang2en",
        "uiatlasmenu": "uiatlasmenuen",
        "uiatlasmodal": "uiatlasmodalen",
        "\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u304cOK\u3059\u308b\u307e\u3067\u307e\u3063\u3066\u306d\uff01": "Wait until all runners have gathered",
        "\u307f\u3093\u306a\u3067\u30e9\u30f3\u306e\u30b9\u30ad\u30eb\u3092\u6301\u3063\u3066\u306a\u3044\u30be": "No Battle Run Skills Available",
        "\u305f\u3044\u305b\u3093\u52df\u96c6\u3057\u305f\u4eba\u306e\u305b\u3064\u305e\u304f\u304c\\n\u5207\u308c\u3066\u3057\u307e\u3044\u307e\u3057\u305f\u3002": "Opponent\u2019s connection has failed.",
        "\u307f\u3093\u306a\u3067\u30e9\u30f3\u306e\u30c8\u30c3\u30d7\u3078\u3082\u3069\u308a\u307e\u3059": "Returning to Battle Run Top Menu",
        "[6C1700]\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u3088\u308a\u65e9\u304f\\n[FF6114]\u3053\u3093\u307a\u3093\u3068\u3046[-]\u3092100\u3053\u96c6\u3081\u3088\u3046\uff01": "[6C1700]Gather [FF6114]100[-] Star Candys[-] before your opponent(s)![-]",
        "\u30c6\u30b9\u30c8\u7528\u30b9\u30c6\u30fc\u30b8\u958b\u59cb": "\u30c6\u30b9\u30c8\u7528\u30b9\u30c6\u30fc\u30b8\u958b\u59cb",
        "[6C1700]\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u3088\u308a\u65e9\u304f\\n[FF6114]{0}[-]\u3092{1}{2}": "[6C1700][FF6114]{0}[-] {1}{2} \\nbefore your opponent(s)![-]",
        "\u307e\u3060\u3072\u3044\u3066\u306a\u3044\u30ac\u30e9\u30dd\u30f3\u304c {0} \u56de\u5206\u3042\u308b\u30be": "You still have {0} Raffle Spin(s) left",
        "{0}\u56de\u307e\u308f\u305b\u308b\u3088\uff01": "You have {0} Spin(s)!",
        "\u30af\u30ec\u3057\u3093\u30e9\u30f3": "Shin-chan Runner",
        "\u30ed\u30b0\u30a4\u30f3\u6e96\u5099\u4e2d": "Initializing Log-in",
        "\u30e6\u30fc\u30b6\u30c7\u30fc\u30bf\u78ba\u8a8d\u4e2d": "Confirming User Data",
        "\u30b2\u30fc\u30e0\u30c7\u30fc\u30bf\u78ba\u8a8d\u4e2d": "Confirming Game Data",
        "\u66f4\u65b0\u78ba\u8a8d\u4e2d": "Preparing Update",
        "\u30b2\u30fc\u30e0\u958b\u59cb\u6e96\u5099\u4e2d": "Initializing Game",
        "\u30c7\u30fc\u30bf\u30c1\u30a7\u30c3\u30af\u4e2d": "Confirming Data",
        "\u30b2\u30fc\u30e0\u3092\u7d42\u4e86\u3057\u307e\u3059\u304b\uff1f": "Quit this game?",
        "\u3007{0}": "x {0}",
        "\\n#\u30ab\u30b9\u30ab\u30d9\u30e9\u30f3\u30ca\u30fc #\u30af\u30ec\u30e8\u30f3\u3057\u3093\u3061\u3083\u3093": "\\n#shinchan",
        "\u300e\u30af\u30ec\u30e8\u30f3\u3057\u3093\u3061\u3083\u3093\u300f\u306e\u8ab0\u3067\u3082\u30ab\u30f3\u30bf\u30f3\u306b\u904a\u3079\u308b\u30b8\u30e3\u30f3\u30d7\u30a2\u30af\u30b7\u30e7\u30f3\u30b2\u30fc\u30e0\u3060\u30be\uff01\u3010\u30d7\u30ec\u30a4\u30e4\u30fcID\uff1a{0}\u3011\u5165\u529b\u3067\u304d\u3093\u306e\u305f\u307e\u3092\u30b2\u30c3\u30c8\u3060\u30be\uff01": "This is a \u201cCrayon Shin-chan\u201d jumping action game which is easy to play for anyone!You can get Gold Balls by entering [Player ID: {0}]!",
        "{0}\u3055\u3093\u304c\u3001\u3055\u3044\u3053\u3046\u304d\u308d\u304f\u3092\u66f4\u65b0\u3057\u305f\u30be\uff01\uff01\u3059\u3050\u78ba\u8a8d\u3057\u3066\u307f\u308c\u3070\uff5e": "{0} has improved his High Score! Why don\u2019t you check it out right away?",
        "{0}\u3055\u3093\u304c\u3001\u3055\u3044\u3053\u3046\u304d\u308d\u304f\u306b\u6311\u6226\u4e2d\u3060\u30be\uff01\uff01\u3058\u3083\u3001\u305d\u3086\u3053\u3068\u3067\uff5e": "{0} is now challenging his High Score! That\u2019s all for now!",
        "{0}\u3055\u3093\u304c\u3001{1}\u30af\u30e9\u30b9\u306e\u3054\u304d\u3093\u3058\u3087\u30e9\u30f3\u30ad\u30f3\u30b0{2}\u4f4d\u306b\u4e0a\u304c\u3063\u305f\u30be\uff01\uff01\u3084\u308a\u307e\u3057\u305f\u306a\uff5e\uff01": "{0} has risen to Rank {2} in the {1} of the Local Ranking! Keep up the good work!",
        "{0}\u3055\u3093\u304c\u3001\u30e9\u30f3\u30af\u30a2\u30c3\u30d7\u3057\u305f\u30be\uff01\uff01\u3046\u307b\u307b\uff5e\u3044\uff01": "{0} has risen to a higher Rank! Hoora-ay!",
        "{0}\u3055\u3093\u306f\u3001{1}\u306e\u3054\u304d\u3093\u3058\u3087\u30e9\u30f3\u30ad\u30f3\u30b0{2}\u4f4d\u3060\u30be\uff01\u6b21\u3082\u304c\u3093\u3070\u308c\u3070\uff5e\uff1f": "{0} has risen to Rank {2} in the {1} Class of the Local Ranking! Keep up the good work!",
        "\u6240\u6301\u304a\u3068\u3082\u306e\u307f\u8868\u793a\u3059\u308b": "Only show collected Crews",
        "\u6240\u6301\u30b3\u30b9\u30d7\u30ec\u306e\u307f\u8868\u793a\u3059\u308b": "Only show collected Costumes",
        "\u203bNEW\u30b3\u30b9\u30d7\u30ec ? \u304a\u3068\u3082\u306f\u5e38\u306b\u8868\u793a\u3055\u308c\u307e\u3059\u3002": "*New costumes and crew are always displayed.",
        "yyyy-MM-dd HH:mm:ss": "dd-MM hh:mm:ss-yyyy",
        "1\u5206\u524d": "1 minute(s) ago",
        "1\u65e5\u4ee5\u4e0a\u524d": "1 day(s)+ ago",
        "0.01": "0.01",
        "1\u65e5": "1 day",
        "{0}\u5206\u524d": "{0} minute(s) ago",
        "{0}\u6642\u9593\u524d": "{0} hour(s) ago",
        "0:{0:D2}": "0:{0:D2}",
        "{0}:{1:D2}": "{0}:{1:D2}",
        "{0}\u6642\u9593": "{0} hour(s) ",
        "{0}\u65e5": "{0} day(s) ",
        "{0}\u5206": "{0} minute(s) ",
        "\u3042\u306a\u305f\u306e\u5e74\u9f62(\u306d\u3093\u308c\u3044)\u306b\u3088\u3063\u3066\\n\u304d\u3093\u306e\u305f\u307e\u3092\u8cb7\u3048\u308b\u91d1\u984d(\u304d\u3093\u304c\u304f)\u304c\u6c7a\u307e\u3063\u3066\u3044\u307e\u3059\u3002\\n\u304b\u306a\u3089\u305a\u6b63\u3057\u3044\u5e74\u9f62\u3092\u3048\u3089\u3093\u3067\u304f\u3060\u3055\u3044\u3002": "Your expense limit for buying Gold Ballsdepends on your age.Please select your real age.",
        "\u203b13\u3055\u3044\u307f\u307e\u3093\\n\u30b2\u30fc\u30e0\u5185\u3067\u304d\u3093\u306e\u305f\u307e\u306e\u8cfc\u5165\u306f\u3067\u304d\u307e\u305b\u3093\u3002\\n\u30b9\u30c8\u30a2\u306e\u5e74\u9f62\u5236\u9650\u3092\u6e80\u305f\u3057\u3066\u3044\u307e\u305b\u3093\u3002": "",
        "(1\u30f6\u6708\u30005@comma@000\u5186\u307e\u3067)": "(Up to {0}\\ per month)",
        "(1\u30f6\u6708\u300020@comma@000\u5186\u307e\u3067)": "(Up to {0}\\ per month)",
        "(\u5236\u9650\u306a\u3057)": "(No Limit)",
        "\u672a\u6210\u5e74\u306e\u304b\u305f\u3078": "To minors",
        "\u304b\u306a\u3089\u305a\u3001\u304a\u7236\u3055\u3093\u3084\u304a\u6bcd\u3055\u3093\u306e\\n\u304a\u3086\u308b\u3057\u3092\u3082\u3089\u3063\u3066\u304b\u3089\u8cb7\u3063\u3066\u304f\u3060\u3055\u3044\u3002\\n\\n\u304a\u3086\u308b\u3057\u306f\u3082\u3089\u3044\u307e\u3057\u305f\u304b\uff1f": "Never purchase Gold Balls withoutpermission from your mother or father.Did you receive permission?",
        "\u4ee5\u4e0b\u306e\u554f\u984c\u306b\u7b54\u3048\u3066\u304f\u3060\u3055\u3044\u3002": "Please solve this problem.",
        "\u7b54\u3048": "Answer",
        "\u3053\u305f\u3048\u304c\u307e\u3061\u304c\u3063\u3066\u3044\u307e\u3059\u3002": "Your answer is incorrect.",
        "\u4eca\u65e5\u306f{0}\u3092{1}{2}\u30b2\u30c3\u30c8\u3057\u305f\u30be\uff01\u660e\u65e5\u3082\u3042\u305d\u3076\u3068\u30a2\u30a4\u30c6\u30e0\u304c\u3082\u3089\u3048\u308b\u30be": "Today@comma@ you managed to get {0} {2}{1}! You can get more items by playing tomorrow too!",
        "M\u6708d\u65e5 H:mm\u307e\u3067": "Un\\\\til M\/d h:mm tt (UTC)",
        "\u5168\u89d2\u6700\u5927\uff11\uff10\u6587\u5b57\u307e\u3067": "Maximum of 10 characters",
        "\u203b\u306a\u307e\u3048\u304c\u306f\u3044\u3063\u3066\u306a\u3044\u30be\uff01": "*You didn\u2019t fill in your name!",
        "\u203b\u305d\u306e\u306a\u307e\u3048\u306f\u3064\u304b\u3048\u306a\u3044\u30be\uff01": "*You cannot use this name!",
        "\u203b\u306a\u307e\u3048\u3092\u6c7a\u3081\u76f4\u3057\u305f\u3044\u3068\u304d\u306f\\n\u300c\u3082\u3069\u308b\u300d\u3092\u62bc\u3059\u3093\u3060\u30be\uff01": "*If you want to use a different name@comma@tap \u201cReturn\u201d!",
        "\u51e6\u7406\u4e2d\u2026\\n\u5fc5\u305a\u96fb\u6ce2\u72b6\u614b\u306e\u3088\u3044\u3068\u3053\u308d\u3067\u884c\u3063\u3066\u304f\u3060\u3055\u3044\u3002": "Processing...\\nPlease keep within an area with good data connection.",
        "\u30a2\u30d7\u30ea\u306e\u7d42\u4e86\u304a\u3088\u3073\u30b9\u30ea\u30fc\u30d7\u3092\u884c\u308f\u306a\u3044\u3067\u304f\u3060\u3055\u3044\u3002": "Do not close the application or put it on stand-by.",
        "\u304d\u3093\u306e\u305f\u307e\u6240\u6301\u6570": "Your Gold Balls",
        "\u30d0\u30c3\u30b0 [ffd800]{0}[-]\u3053\u3092\u8cfc\u5165\u3057\u307e\u3057\u305f\uff01": "You purchased [ffd800]{0}[-] Gold Balls!",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3067\\n\u30d0\u30c3\u30b0 [ffd800]{1}[-]\u3053\u3092\u8cfc\u5165\u3057\u307e\u3059\u304b\uff1f": "Would you like to purchase [ffd800]{0}[-] Bags with  [ffd800]{1}[-] Gold Balls?",
        "{0}\u3053": "x{0}",
        "\u30d0\u30c3\u30b0\u304c\u8db3\u308a\u307e\u305b\u3093\u3002": "You require more Bags.",
        "\u30d0\u30c3\u30b0\u30b7\u30e7\u30c3\u30d7\u3078\u884c\u304f\uff1f": "Go to Bag Shop?",
        "{0}\u306b\u7a81\u5165\u3057\u307e\u3059\u304b\uff1f": "Get yourself a {0}?",
        "\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3 1\u56de [ffd800]{0}pt[-]": "Mitzi\u2019s Excitement 1 time [ffd800]{0}pts[-]",
        "\u3042\u3068 {0}pt \u8db3\u308a\u306a\u3044\u3088\uff01": "You\u2019re lacking {0}pts!",
        "\u30d7\u30ec\u30df\u30a2\u30e0\u30ac\u30c1\u30e3\u3067 {0}pt \u30b2\u30c3\u30c8\uff01": "Getting a Premium Set gives you[ffd800] {0}pts![-]",
        "{0}\u3067\\n\\n\u3053\u308c\u4ee5\u4e0a\u306f\u5f15\u3051\u306a\u3044\u3088": "You cannot draw any more costumes \\n through  {0} Bargain",
        "\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3\u304c\u305f\u307e\u3063\u305f\u3088\uff01": "Mitzi\u2019s Excitement has filled up!",
        "[ffd800]\u30ab\u30b9\u30ab\u30d9\u30d0\u30fc\u30b2\u30f3[-]\u3067\u5546\u54c1\u3092\u30b2\u30c3\u30c8\u3057\u3088\u3046\uff01": "Let\u2019s get an item through [ffd800]Kasukabe Bargain![-]",
        "\u203b\u300c\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3\u300d\u306f\u6bce\u65e5AM6\uff1a00\u306b\u30ea\u30bb\u30c3\u30c8\u3055\u308c\u307e\u3059\u3002": "*\u201dMitzi\u2019s Excitement\u201d resets every day at 9:00 PM (UTC).",
        "\u203bpt\u304c1\u65e5\u306e\u4e0a\u9650\u306b\u9054\u3057\u3066\u3044\u308b\u5834\u5408\u3001\u53d7\u3051\u53d6\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u305b\u3093\u3002": "*You cannot receive additional pts when you\u2019ve reached the daily limit.",
        "\u203b1\u65e5\u306e\u4e0a\u9650\u3092\u8d85\u3048\u3066pt\u3092\u53d7\u3051\u53d6\u308b\u5834\u5408\u3001\u7aef\u6570\u306f\u7121\u52b9\u3068\u306a\u308a\u307e\u3059\u3002": "*When receiving pts that exceed the daily limit@comma@ all pts above the limit will be lost.",
        "\u203b1\u65e5\u5408\u8a08 {0}pt\u307e\u3067\u305f\u3081\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u3059\u3002": "*You can save up to a total of {0} pts per day.",
        "\uff08\u4eca\u65e5\u3042\u3064\u3081\u305fpt {0}\/{1} \uff09": "(Pts earned today {0}\/{1})",
        "\u306a\u306b\u304c\u5f53\u305f\u308b\u304b\u306f\u304a\u697d\u3057\u307f\u3060\u30be\uff01": "Can\u2019t wait to see which one you\u2019ll get!",
        "\u4eca\u65e5\u306e\u30c6\u30f3\u30b7\u30e7\u30f3MAX\uff01": "Today\u2019s Excitement MAX!",
        "[ffd700]\u4eca\u65e5\u306e\u30c6\u30f3\u30b7\u30e7\u30f3MAX\uff01[-]": "[ffd700]Today\u2019s Excitement MAX![-]",
        "[ffffff]\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3[-]": "[ffffff]Mitzi\u2019s Excitement[-]",
        "[573317]\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3\u304c\u4e0a\u304c\u3063\u305f\u3088\uff01": "[573317]Mitzi\u2019s Excitement has increased![-]",
        "[ff2d50]\u3044\u307e\u3059\u3050\u30bf\u30c3\u30d7\uff01": "[ff2d50]Tap right away!",
        "\u305f\u3060\u3044\u307e\u5546\u54c1\u3092\u5165\u308c\u304b\u3048\u3066\u3044\u307e\u3059\u3002": "Items have just been renewed.",
        "\u3053\u306e\u753b\u9762\u3092\u9589\u3058\u308b\u3068\u3001\u3053\u3046\u3057\u3093\u3055\u308c\u308b\u3088\uff01": "Data will be updated when closing this window!",
        "\u958b\u5e97\u6e96\u5099\u4e2d": "Preparing Shop",
        "Bluetooth\u3092ON\u306b\u3057\u3066\u304b\u3089\u3001\\n\u3082\u3046\u3044\u3061\u3069\u304a\u305f\u3081\u3057\u304f\u3060\u3055\u3044\u3002": "Please try again \/nafter enabling Bluetooth.",
        "\u300c\u8a2d\u5b9a\u300d>\u300cBluetooth\u300d\u306e\u9806\u306b\u30bf\u30c3\u30d7\u3057\u3001\\nBluetooth\u3092ON\u306b\u3057\u307e\u3059\u3002\\n\u203b\u3054\u4f7f\u7528\u306e\u6a5f\u5668\u306b\u3088\u3063\u3066\u7570\u306a\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u3002": "Navigate to @dq@Settings@dq@ > @dq@Bluetooth@dq@ \\nand enable Bluetooth. \\n*This method may differ depending on device.",
        "\u30e1\u30cb\u30e5\u30fc\u30da\u30fc\u30b8\u3078\u3082\u3069\u308a\u307e\u3059": "Returning to Menu",
        "\u305b\u3044\u3052\u3093\u6642\u9593\u5185\u306b\u3057\u3087\u3046\u3076\u3051\u3063\u304b\u304c\\n\u51fa\u307e\u305b\u3093\u3067\u3057\u305f\u3002": "Objectives not attained\\n within Time Limit.",
        "\u6240\u6301\u30b3\u30b9\u30d7\u30ec": "Costume Collection",
        "\u307f\u3093\u306a\u3067\u30e9\u30f3": "Battle Run",
        "\u3072\u3068\u308a\u3067\u30e9\u30f3": "Solo Run",
        "\u6240\u6301\u30b3\u30b9\u30d7\u30ec\u306e\u307f\u8868\u793a": "Only show collected Costumes",
        "\u5168\u30b3\u30b9\u30d7\u30ec\u8868\u793a": "Show all Costumes",
        "\u30a8\u30e9\u30fc\u30b3\u30fc\u30c9\uff1a": "Error code:",
        "\u901a\u4fe1\u306b\u5931\u6557\u3057\u307e\u3057\u305f\\n\u30bf\u30a4\u30c8\u30eb\u753b\u9762\u306b\u623b\u308a\u307e\u3059": "Data Connection Failure\\nReturning to Title Screen",
        "\u30df\u30c3\u30b7\u30e7\u30f3\u30af\u30ea\u30a2\u3059\u308b\u3068\u6b21\u306e\u30df\u30c3\u30b7\u30e7\u30f3\u304c\u51fa\u308b\u30be\uff01": "When clearing a mission@comma@ the next mission will appear!",
        "\u30b2\u30c3\u30c8\uff01": "Got This!",
        "[573317]\u3042\u3068[D71E1E]{0}[-]\u3053\\n\u30af\u30ea\u30a2\u3067[-]": "[573317]Clear [D71E1E]{0}[-] more missions - Reward![-]",
        "[ffcc33]\u30d3\u30f3\u30b4\uff01": "Bingo!",
        "[ffcc33]{0}\/{1} \u30ea\u30fc\u30c1": "[ffcc33]{0}\/{1}",
        "\u5168\u30df\u30c3\u30b7\u30e7\u30f3\u30d3\u30f3\u30b4\u304a\u3081\u3067\u3068\u3046\uff01": "Congratulations on clearing Mission Bingo!",
        "\u30a8\u30af\u30b9\u30c8\u30e9\u30df\u30c3\u30b7\u30e7\u30f3\u304c\u304b\u3044\u307b\u3046\u3055\u308c\u305f\u3088\uff01": "Extra Missions are now unlocked!",
        "\u30d3\u30f3\u30b4\u3057\u305f\u30df\u30c3\u30b7\u30e7\u30f3 ": "\u30d3\u30f3\u30b4\u3057\u305f\u30df\u30c3\u30b7\u30e7\u30f3 ",
        "\u671f\u9593\uff1a{0} \uff5e {1}": "Period: {0} \uff5e {1}",
        "{0}\/{1}": "{0}\/{1}",
        "\u5404\u30ad\u30e3\u30e9\u306e\u30df\u30c3\u30b7\u30e7\u30f3\u3092\u3059\u3079\u3066\u30af\u30ea\u30a2\u3067\u30d3\u30f3\u30b4\uff01\\n\u3082\u3063\u3068\u3054\u307b\u3046\u3073\u304c\u30b2\u30c3\u30c8\u3067\u304d\u308b\u30be\uff01": "Reach Bingo by clearing each rival\u2019s mission! \\nGet more and more rewards!",
        "\u3053\u306e\u30e6\u30fc\u30b6\u30fc\u3068\u3068\u3082\u3060\u3061\u306b\u306a\u308a\u307e\u3059\u304b\uff1f": "Become Friends with this user?",
        "\u3068\u3082\u3060\u3061\u306b\u306f\u30d0\u30c3\u30b0\u3092\u304a\u304f\u308c\u308b\u30be\uff01": "You can send Bags to Friends!",
        "\u3042\u306a\u305f\u306e\u3068\u3082\u3060\u3061\u304c\\n\u6e80\u54e1\u306e\u305f\u3081\u7533\u8acb\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f": "Request failed because your friend list is full",
        "\u3042\u3044\u3066\u306e\u3068\u3082\u3060\u3061\u304c\\n\u6e80\u54e1\u306e\u305f\u3081\u7533\u8acb\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f": "Request failed because target\u2019s friend list is full",
        "\u3068\u3082\u3060\u3061\u7533\u8acb\u3057\u307e\u3057\u305f\uff01": "Friend request sent!",
        "\u3068\u3082\u3060\u3061\u7533\u8acb\u3057\u307e\u3057\u305f": "Friend request sent",
        "\u3042\u306a\u305f\u306e\u3068\u3082\u3060\u3061\u304c\\n\u6e80\u54e1\u306e\u305f\u3081\u627f\u8a8d\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f": "Your friendlist is full@comma@ \\nso the request could not be accepted",
        "\u3042\u3044\u3066\u306e\u3068\u3082\u3060\u3061\u304c\\n\u6e80\u54e1\u306e\u305f\u3081\u627f\u8a8d\u3067\u304d\u307e\u305b\u3093\u3067\u3057\u305f": "This person\\'s friendlist is full@comma@ \/nso the request could not be accepted",
        "\u3068\u3082\u3060\u3061\u627f\u8a8d\u3057\u307e\u3057\u305f\uff01": "Friend request accepted!",
        "\u3068\u3082\u3060\u3061\u627f\u8a8d\u3057\u307e\u3057\u305f": "Friend request accepted!",
        "\u3052\u3093\u3056\u3044\u306e\u3042\u306a\u305f\u306e\u3068\u3082\u3060\u3061 {0}\/{1}\u4eba": "Your current friend count {0}\/{1}",
        "\u3068\u3082\u3060\u3061\u7533\u8acb\u3067\u304d\u308b\u76f8\u624b\u304c\u307f\u3064\u304b\u308a\u307e\u305b\u3093\\n\\n\u3068\u3082\u3060\u3061\u306f\u3001\u304a\u306a\u307e\u3048(\u5b8c\u5168\u4e00\u81f4)\\n\u307e\u305f\u306f\u30d7\u30ec\u30a4\u30e4\u30fcID\u3067\\n\u3055\u304c\u3059\u3053\u3068\u304c\u3067\u304d\u307e\u3059": "Can\\'t find anyone to send friend request to\\nYou can search for friends\\nby name (exact spelling) or ID\\n",
        "\u3042\u306a\u305f\u306e\u30d7\u30ec\u30a4\u30e4\u30fcID": "Your Player ID",
        "[4d2c03]\u30ce\u30fc\u30de\u30eb\u30fb\u30ec\u30a2\u306e\u30b3\u30b9\u30d7\u30ec\u304c\u624b\u306b\u5165\u308b\u30be\uff01[-]": "[4d2c03]Get Normal and Rare costumes![-]",
        "[ff1800]\u5fc5\u305a\u30ec\u30a2\u4ee5\u4e0a\uff01\u3061\u3087\uff5e\u6fc0\u30ec\u30a2\u30b2\u30c3\u30c8\u306e\u30c1\u30e3\u30f3\u30b9\uff01[-]": "[ff1800]Rare or better guaranteed! Chance at Rare++! [-]",
        "[4d2c03]\u30ec\u30a2\u30fb\u6fc0\u30ec\u30a2\u306e\u30b3\u30b9\u30d7\u30ec\u304c\u624b\u306b\u5165\u308b\u30be\uff01[-]": "[4d2c03]\u30ec\u30a2\u30fb\u6fc0\u30ec\u30a2\u306e\u30b3\u30b9\u30d7\u30ec\u304c\u624b\u306b\u5165\u308b\u30be\uff01[-]",
        "\u30b2\u30c3\u30c8\uff01{0}": "Got This!{0}",
        "\u30e1\u30c0\u30eb\u6240\u6301\u6570": "Your Medals",
        "\u30ec\u30d9\u30eb\u30a2\u30c3\u30d7\u3067\u304d\u308b\u30b3\u30b9\u30d7\u30ec\u304c\u306a\u3044\u3088\\n\\n\u65b0\u3057\u3044\u30b3\u30b9\u30d7\u30ec\u304c\u8ffd\u52a0\u3055\u308c\u308b\u307e\u3067\\n\u5f85\u3063\u3066\u306d": "You have no costumes that can be leveled up. Please wait until new costumes are added.",
        "{0}\u3092\u56de\u3057\u307e\u3059\u304b\uff1f": "Draw a {0}?",
        "[ffd605]{0}[-] \u304b\u3044 \u30e1\u30c0\u30eb [ffd605]{1}[-] \u679a": "[ffd605]{0}[-] time(s) [ffd605]{1}[-] Medals",
        "[ffd605]{0}[-] \u304b\u3044 \u304d\u3093\u306e\u305f\u307e [ffd605]{1}[-] \u3053": "[ffd605]{0}[-] time(s) [ffd605]{1}[-] Gold Balls",
        "{0} \u66f4\u65b0": "Updated on {0}",
        "\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3\u3092\u4e0a\u3052\u3066\u307e\u305f\u30c1\u30e3\u30ec\u30f3\u30b8\u3057\u3088\u3046\uff01": "Try again after raising Mitzi\\'s Excitement!",
        "\u3058\u305e\u304f\u529b": "Staying Power",
        "{0}\u304c{1}\u306b\u30ec\u30d9\u30eb\u30a2\u30c3\u30d7\uff01": "{0} leveled up to {1}!",
        "{0}\u3092\u30b2\u30c3\u30c8\u3057\u305f\u30be\uff01": "You obtained {0}!",
        "{0}\u304c\u30d1\u30ef\u30fc\u30a2\u30c3\u30d7\uff01": "{0} has become more powerful!",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3092\u8cfc\u5165\u3057\u307e\u3057\u305f\uff01": "You purchased [ffd800]{0}[-] Gold Balls!",
        "\u6c7a\u6e08\u753b\u9762\u306b\u79fb\u52d5\u3057\u307e\u3059": "Advance to Payment Display",
        "\u203b\u304a\u307e\u3051\u306f\u3001\u3058\u3085\u3057\u3093\u7bb1\u304b\u3089\u53d7\u3051\u53d6\u308c\u307e\u3059\u3002\\n\u203b\u304a\u307e\u3051\u306f\u300c\u7121\u511f\u300d\u306b\u5206\u985e\u3055\u308c\u307e\u3059\u3002": "*Please accept Bonus Balls from your Inbox.\\n*Bonus Gold Balls count as @dq@Free of Charge@dq@.",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3092\u8cfc\u5165\u3057\u307e\u3059\u304b\uff1f": "Would you like to purchase [ffd800]{0}[-] Gold Balls?",
        "+\u4eca\u56de\u306f\u30aa\u30de\u30b1 {0}\u3053\u4ed8\uff01": "Exclusive {0} Gold Balls Bonus!",
        "\u8cfc\u5165\u306b\u5931\u6557\u3057\u307e\u3057\u305f\u3002\\n\\n\u901a\u4fe1\u74b0\u5883\u306e\u3088\u3044\u3068\u3053\u308d\u3067\\n\u518d\u5ea6\u304a\u8a66\u3057\u304f\u3060\u3055\u3044\u3002": "Purchase failed.\\n\\nPlease try again in an area\\nwith good data connection.",
        "(+{0})": "( +{0} )",
        "\u304d\u3093\u306e\u305f\u307e\u304c\u8db3\u308a\u307e\u305b\u3093\u3002": "You require more Gold Balls.",
        "\u304d\u3093\u306e\u305f\u307e\u30b7\u30e7\u30c3\u30d7\u3078\u884c\u304f\uff1f": "Go to Gold ball Shop?",
        "\u203b13\u3055\u3044\u307f\u307e\u3093\\n\u30b2\u30fc\u30e0\u5185\u3067\u304d\u3093\u306e\u305f\u307e\u306e\u8cfc\u5165\u306f\u3067\u304d\u307e\u305b\u3093\u3002": "",
        "\u203b\u5c4a\u3044\u3066\u304b\u3089\uff17\u65e5\u304b\uff15\uff10\u901a\u3092\u8d85\u3048\u308b\u3068\u53e4\u3044\u3082\u306e\u304b\u3089\u9806\u306b\u524a\u9664\u3055\u308c\u308b\u30be": "*1 week after delivery or if exceeding 50 items@comma@ oldest items will be deleted",
        "\u4eca\u65e5\u306f\u3053\u308c\u4ee5\u4e0a\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3\u3092\\n\u305f\u3081\u3089\u308c\u306a\u3044\u3088\uff01": "You cannot accept more Mitzi\u2019s Excitement today!",
        "\u660e\u65e5\u306eAM6:00\u4ee5\u964d\u306b\u53d7\u3051\u53d6\u3063\u3066\u306d\uff01": "You can accept more tomorrow from 9:00 PM (UTC)!",
        "\u203b1\u65e5\u5408\u8a08{}pt\u307e\u3067\u305f\u3081\u308b\u3053\u3068\u304c\u3067\u304d\u307e\u3059\u3002": "*You can save up to a total of{} pts in 1 day.",
        "\u307f\u3055\u3048\u30c6\u30f3\u30b7\u30e7\u30f3\u3092\u53d7\u3051\u53d6\u308a\u307e\u3059\u304b\uff1f": "Will you accept Mitzi\u2019s Excitement?",
        "\u3042\u3068 {0}pt \u305f\u3081\u3089\u308c\u308b\u3088\uff01": "You can save up {0} more pts! ",
        "\u5fd8\u308c\u305a\u306b\u30e1\u30e2\u3057\u3066\u304a\u3053\u3046\uff01": "Please take note of it so you don\\'t forget!",
        "\u3053\u3053\u306b\u76f8\u624b\u306e\u30d7\u30ec\u30a4\u30e4\u30fcID\u3092\u5165\u529b\u3057\u3066\u306d": "Fill in your friend\\'s Player ID here",
        "\u30d7\u30ec\u30a4\u30e4\u30fcID\u3092\u5165\u529b\u6e08\u307f\u3067\u3059": "ID inserted",
        "\u203b\u30d7\u30ec\u30a4\u30e4\u30fcID\u306b\u8aa4\u308a\u304c\u3042\u308a\u307e\u3059": "*The ID contains a mistake",
        "\u203b\u30d7\u30ec\u30a4\u30e4\u30fcID\u306e\u5165\u529b\u306f1\u56de\u306e\u307f\u6709\u52b9\u3067\u3059": "*Filling in an Player ID works only once",
        "\u203b\u62db\u5f85\u3067\u304d\u308b\u306e\u306f{0}\u4eba\u307e\u3067\u3067\u3059": "*You can invite up to {0} people",
        "\u30d7\u30ec\u30bc\u30f3\u30c8\u3092\u30b2\u30c3\u30c8\u3057\u305f\u30be\uff01": "You received a Present!",
        "\u203b\u3058\u3085\u3057\u3093\u7bb1\u306b\u304a\u304f\u3089\u308c\u305f\u30be": "*It has been sent to your Inbox",
        "\u8a73\u3057\u304f\u306f\u3053\u3061\u3089\uff01": "More info here!",
        "\u203b\u65e2\u306b\u30ec\u30d9\u30ebMAX\u306e\u30b3\u30b9\u30d7\u30ec\u306e\u53d7\u53d6\u306f\u7121\u52b9\u3068\u306a\u308a\u307e\u3059\u3002": "*Getting a costume which is at max lvl has no effect.",
        "\u3053\u3053\u306b\u30b7\u30ea\u30a2\u30eb\u30b3\u30fc\u30c9\u3092\u5165\u529b\u3057\u3066\u306d": "Put Campaign Code here",
        "\u203b\u30b7\u30ea\u30a2\u30eb\u30b3\u30fc\u30c9\u306f\u65e2\u306b\u5165\u529b\u6e08\u307f\u3067\u3059": "*This code has already been entered",
        "\u203b\u4f7f\u7528\u6e08\u307f\u306e\u30b7\u30ea\u30a2\u30eb\u30b3\u30fc\u30c9\u3067\u3059": "*This code has already been used",
        "\u203b\u3053\u306e\u30b7\u30ea\u30a2\u30eb\u30b3\u30fc\u30c9\u306f\u7121\u52b9\u3067\u3059": "*This code is invalid",
        "\u30e1\u30c0\u30eb [ffd800]{0}[-]\u679a\u3092\u8cfc\u5165\u3057\u307e\u3057\u305f\uff01": "You purchased [ffd800]{0}[-] Medals!",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3067\\n\u30e1\u30c0\u30eb [ffd800]{1}[-]\u679a\u3092\u8cfc\u5165\u3057\u307e\u3059\u304b\uff1f": "Would you like to purchase [ffd800]{1}[-] Medals with [ffd800]{0}[-] Gold Balls?",
        "{0}\u679a": "x{0}",
        "\u30e1\u30c0\u30eb\u304c\u8db3\u308a\u307e\u305b\u3093\u3002": "You require more Medals.",
        "\u30e1\u30c0\u30eb\u30b7\u30e7\u30c3\u30d7\u3078\u884c\u304f\uff1f": "Go to Medal Shop?",
        "\u671f\u9593\uff1a{0}\uff5e{1}": "Period: {0} \uff5e {1}",
        "{0}\u4eba\u306e\u30e9\u30a4\u30d0\u30eb\u3068\u52dd\u8ca0\u3057\u3088\u3046\uff01": "Get ready to face {0} rivals!",
        "{0}{1}\u4ee5\u4e0a": "over {1}{0}",
        "{0}\u4eba\u76ee {1}": "No.{0} {1}",
        "M\/d H:mm\u307e\u3067\u6311\u6226\u3067\u304d\u308b\u30be\uff01": "\\\\Face \\\\t\\\\hi\\\\s c\\\\hallen\\\\ge be\\\\fo\\\\re M\/d h:mm tt (UTC)",
        "\u203b\u4e00\u90e8\u306e\u30b9\u30ad\u30eb\u306f\u3078\u3093\u3057\u3093\u30e2\u30fc\u30c9\u3067\u306f\u767a\u52d5\u3057\u307e\u305b\u3093\u3002": "*Some skills cannot be used during Transformation Mode.",
        "\u304d\u3093\u306e\u305f\u307e\u3092 [ffd800]{0:#@comma@0}[-]\u3053 \u4f7f\u3063\u3066 [ffd800]\u3078\u3093\u3057\u3093[-] \u3057\u307e\u3059\u304b\uff1f": "Use [ffd800]{0:#@comma@0}[-] Gold Balls to [ffd800]transform[-]?",
        "\u3054\u304d\u3093\u3058\u3087\u30e9\u30f3\u30ad\u30f3\u30b0\u3067\\n\\n\\n\\n\u306b\u306a\u308b\u3068\u4f7f\u3048\u308b\u3088\u3046\u306b\u306a\u308b\u3088\uff01": "Unlocked when you have risen to \\n\\n\\n\\nin local ranking!",
        "\u30c1\u30fc\u30bf\u30fc\u30af\u30e9\u30b9": "Cheetah Class",
        "\u300c\u30c7\u30fc\u30bf\u3068\u3046\u308d\u304f\u300d\u3092\u3059\u308b\u524d\u306b\u5fc5\u305a\u8aad\u3093\u3067\u304f\u3060\u3055\u3044\u3002": "Read this before doing \u201cData Registration\u201d.",
        "\u30fb\u300c\u30c7\u30fc\u30bf\u3068\u3046\u308d\u304f\u300d\u3092\u3059\u308b\u3068\u3001\\n\u3000\u7aef\u672b\u5909\u66f4\u3057\u3066\u3082\u300c\u30c7\u30fc\u30bf\u3072\u304d\u3064\u304e\u300d\u304c\u53ef\u80fd\u3067\u3059\u3002\\n\u30fb\u300c\u30c7\u30fc\u30bf\u3072\u304d\u3064\u304e\u300d\u3092\u884c\u3046\u30e6\u30fc\u30b6\u30fc\u69d8\u306f\u3001\\n\u3000\u4ee5\u524d\u306e\u7aef\u672b\u3068\u540c\u3058\u30d6\u30b7\u30e2\u4f1a\u54e1\u60c5\u5831\u3092\u4f7f\u3063\u3066\u304f\u3060\u3055\u3044\u3002\\n\u30fb\u65b0\u305f\u306b\u300c\u30c7\u30fc\u30bf\u3068\u3046\u308d\u304f\u300d\u3059\u308b\u30e6\u30fc\u30b6\u30fc\u69d8\u306f\u3001\\n\u3000\u30d6\u30b7\u30e2\u4f1a\u54e1\u60c5\u5831\u3092\u5fd8\u308c\u306a\u3044\u3088\u3046\u306b\u3057\u307e\u3057\u3087\u3046\u3002": "\u30fb When doing \u201cData Registration\u201d@comma@\\n\u201cData Migration\u201d is possible even after switching to another device.\\n\u30fb When doing \u201cData Migration\u201d@comma@\\nuse the same Bushimo Member details as on the previous device.\\n\u30fbWhen doing \u201cData Registration\u201d for the first time@comma@\\nplease do not forget your Bushimo Member details.",
        "\u6709\u511f\uff1a": "Purchased",
        "\u7121\u511f\uff1a": "Awarded",
        "\u30b2\u30fc\u30e0\u4e2d\u306b\u6d41\u308c\u308b\u97f3\u697d\u306e\u8a2d\u5b9a": "In-game background music",
        "\u30dc\u30bf\u30f3\u97f3\u306a\u3069\u306e\u8a2d\u5b9a": "Sounds of button clicks@comma@ etc.",
        "\u58f0\u306e\u8a2d\u5b9a": "Set voices on\/off",
        "\u30e9\u30f3\u4e2d\u306e\u30a8\u30d5\u30a7\u30af\u30c8\u3084\u3001\\n\u304a\u3068\u306a\u306e\u8868\u793a": "In-game effects",
        "\u30dd\u30c3\u30d7\u30a2\u30c3\u30d7\u30a2\u30cb\u30e1\u30fc\u30b7\u30e7\u30f3\u306e\u8a2d\u5b9a": "Pop-up animations",
        "\u3059\u3079\u3066OFF\u306b\u3059\u308b": "Everything OFF",
        "\u73fe\u5728\u306e\u30d0\u30fc\u30b8\u30e7\u30f3\uff1a": "Current version: ",
        "\u30af\u30e9\u30b9\u30a2\u30c3\u30d7\u306e\u6761\u4ef6": "Conditions to move up",
        "\u30b9\u30b3\u30a2": "Score",
        "\u3042\u306a\u305f\u306e\u30af\u30e9\u30b9": "Current class",
        "\u6b21\u306e\u30af\u30e9\u30b9": "Next class",
        "\u73fe\u5728\u306e\u3055\u3044\u3053\u3046\u30af\u30e9\u30b9\u3060\u30be\uff01": "This is currently the highest class!",
        "{0:#@comma@0}\u3066\u3093\u4ee5\u4e0a": "{0:#@comma@0}PTS or higher",
        "\u3054\u307b\u3046\u3073\u3092\u30b2\u30c3\u30c8\u3057\u305f\u30be\uff01": "You received a Reward!",
        "\u671f\u9593": "Period:",
        "[512600]\u307f\u3093\u306a\u3067\u30e9\u30f3 [ff3c00]{0}[-] \u56de \u305f\u3063\u305b\u3044\uff01[-]": "[512600]Completed [ff3c00]{0}[-] Battle Run(s)![-]",
        "[512600]\u3064\u304e\u306e\u3054\u307b\u3046\u3073\u306f [331100]{0} \u56de\u76ee\u306b\u3082\u3089\u3048\u308b\u30be\uff01[-][-]": "[512600]Next Reward at  [331100]{0} Battle Runs![-][-]",
        "\u307f\u3093\u306a\u3067\u30e9\u30f3\u306fAndroid\u3069\u3046\u3057\u3067\u3042\u305d\u3079\u308b\u3088\uff01\\n\u3042\u305d\u3076\u3068\u304d\u306f\u304b\u306a\u3089\u305a[ffff21]Bluetooth\u3092ON[-]\u306b\u3057\u3066\u306d\uff01": "You can play Battle Run among Android devices!\\nDon\u2019t forget to enable [ffff21]Bluetooth when playing![-]",
        "\u307f\u3093\u306a\u3067\u30e9\u30f3\u306fiPhone\u3069\u3046\u3057\u3067\u3042\u305d\u3079\u308b\u3088\uff01\\n\u3042\u305d\u3076\u3068\u304d\u306f\u304b\u306a\u3089\u305a[ffff21]Bluetooth\u3092ON[-]\u306b\u3057\u3066\u306d\uff01": "You can play Battle Run among iPhones!\\nDon\u2019t forget to enable [ffff21]Bluetooth when playing![-]",
        "\u30b5\u30fc\u30d0\u30fc\u306eIP\u30a2\u30c9\u30ec\u30b9\u3092\u5165\u308c\u3066\u306d\uff01": "\u30b5\u30fc\u30d0\u30fc\u306eIP\u30a2\u30c9\u30ec\u30b9\u3092\u5165\u308c\u3066\u306d\uff01",
        "\u30e9\u30f3\u30ca\u30fc\u304c\u3042\u3064\u307e\u308b\u307e\u3067\u307e\u3063\u3066\u306d": "Wait until all runners have gathered",
        "\u30ea\u30fc\u30c0\u30fc\u304c\u307f\u3064\u304b\u308a\u307e\u305b\u3093\u3067\u3057\u305f\\n\u3082\u3046\u4e00\u5ea6\u3055\u304c\u3059\u304b\u3001\u30ea\u30fc\u30c0\u30fc\u306b\u306a\u308d\u3046\uff01\\n\\n\u203b\u3044\u3063\u3057\u3087\u306b\u3042\u305d\u3076\u4eba\u304c\u8fd1\u304f\u306b\u3044\u306a\u3044\u3068\\n\u307f\u3093\u306a\u3067\u30e9\u30f3\u306f\u3067\u304d\u307e\u305b\u3093": "No leader was found\\nSearch again@comma@ or become leader yourself!\\n\\nYou cannot play Battle Run\\nwithout people in your vicinity to play with",
        "\u30b9\u30bf\u30fc\u30bf\u30fc\u30bb\u30c3\u30c8": "Starter Set",
        "{0}\u3092\u8cfc\u5165\u3057\u307e\u3057\u305f\uff01": "You purchased{0}!",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3067\\n{1}\u3092\u8cfc\u5165\u3057\u307e\u3059\u304b\uff1f": "Would you like to purchase \\n{1} with  [ffd800]{0}[-] Gold Balls?",
        "\u203b\u6761\u4ef6\u3092\u30af\u30ea\u30a2\u3059\u308b\u3068\u30e1\u30c0\u30eb\u3067\u304a\u3068\u3082\u3092\u30b2\u30c3\u30c8\u3067\u304d\u307e\u3059\u3002": "*After clearing these conditions@comma@ you can unlock Crew with Medals.",
        "(\u307e\u3060\u30b2\u30c3\u30c8\u3057\u3066\u3044\u307e\u305b\u3093)": "(Not yet achieved)",
        "(\u3052\u3093\u3056\u3044": "(Currently)",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3067\\n\u3044\u307e\u3059\u3050\u304a\u3068\u3082\u3092\u30b2\u30c3\u30c8\u3057\u307e\u3059\u304b\uff1f": "Use [ffd800]{0}[-] Gold Balls\\nto unlock this Crew right now?",
        "\u203b\u304a\u3046\u3048\u3093\u30b9\u30ad\u30eb\u304c\u3001\u30b3\u30b9\u30d7\u30ec\u30fb\u304a\u3068\u3082\u30b9\u30ad\u30eb\u3068\u540c\u4e00\u306e\u5834\u5408\u3001\u52b9\u679c\u304c\u9ad8\u3044\u65b9\u304c\u6709\u52b9\u3068\u306a\u308a\u307e\u3059\u3002": "If you use costumes or crew with skills of the same effect@comma@ the effective power value will be either 1) The sum of costume + crew skill values or 2) The skill value of the Cheer Skill. Either the value of 1) or 2) will be used@comma@ depending on which is higher.",
        "\u203b\u3078\u3093\u3057\u3093\u30e2\u30fc\u30c9\u3067\u306f\u3001\u304a\u3046\u3048\u3093\u30b9\u30ad\u30eb\u306f\u767a\u52d5\u3057\u307e\u305b\u3093\u3002": "*Cheer skills cannot be used during Transformation Mode.",
        "\u3058\u305e\u304f\u529bMAX": "Staying Power at MAX",
        "\u304a\u3046\u3048\u3093\u3057\u3066\u304f\u308c\u308b\\n\u304a\u3068\u306a\u3092\u547c\u3076": "Call Adult\\n to Cheer",
        "\u304d\u3093\u306e\u305f\u307e [ffd800]{0}[-]\u3053\u3067\\n\u304a\u3046\u3048\u3093\u305b\u304d\u3092\u3075\u3084\u3057\u307e\u3059\u304b\uff1f": "Would you like to use [ffd800]{0}[-] Gold Balls\\nto unlock a Cheer Seat?",
        "\u304a\u3046\u3048\u3093\u305b\u304d \u304c\u3075\u3048\u307e\u3057\u305f\uff01": "You\u2019ve unlocked a Cheer Seat!",
        "\u304a\u3046\u3048\u3093 \u3057\u3066\u304f\u308c\u308b\u304a\u3068\u306a\u3092\u547c\u307c\u3046\uff01": "Let\u2019s call an adult to cheer for you!",
        "\u901a\u4fe1\u306b\u5931\u6557\u3057\u307e\u3057\u305f": "Data Connection Failure",
        "\u30c7\u30fc\u30bf\u304c\u66f4\u65b0\u3055\u308c\u307e\u3057\u305f\u3002\\n\u30bf\u30a4\u30c8\u30eb\u753b\u9762\u306b\u623b\u308a\u307e\u3059\u3002": "Data has been updated.\\nReturning to Title Screen.",
        "\u65b0\u3057\u3044\u30d0\u30fc\u30b8\u30e7\u30f3\u306e\u30a2\u30d7\u30ea\u304c\u3042\u308a\u307e\u3059": "There is a new version of this application available ",
        "{0}\u79d2": "{0} sec",
        "\u30b9\u30b3\u30a2UP\u30b9\u30ad\u30eb": "Score UP Skills",
        "\u3058\u304b\u3093\u30b9\u30ad\u30eb": "Time Skills",
        "\u307c\u3046\u304e\u3087\u30b9\u30ad\u30eb": "Defense Skills",
        "\u30a2\u30a4\u30c6\u30e0\u30b9\u30ad\u30eb": "Item Skills",
        "\u78ba\u7387UP\u30b9\u30ad\u30eb": "Rate UP Skills",
        "\u30b9\u30da\u30b7\u30e3\u30eb\u30b9\u30ad\u30eb": "Special Skills",
        "\u305c\u3093\u3076\u306e\u30b9\u30ad\u30eb": "All Skills",
        "\u203b\u8a2d\u5b9a\u306f\u5f8c\u3067\u30aa\u30d7\u30b7\u30e7\u30f3\u3067\u3082\u5909\u66f4\u53ef\u80fd\u3060\u30be\uff01": "*This setting can still be changed later on from the @dq@Options@dq@ menu!",
        "\u6700\u7d42\u30ed\u30b0\u30a4\u30f3\uff1a": "Last log-in:",
        "\u3042\u3068": "left",
        "{0}\/{1}\u4eba": "{0}\/{1} Friends",
        "\u30e9\u30f3\u30ad\u30f3\u30b0\u7de0\u5207 \u96c6\u8a08\u4e2d": "Ranking On Break",
        "\u30e9\u30f3\u30ad\u30f3\u30b0\u7de0\u5207 \u3042\u3068{0}": "Ranking Deadline {0}left",
        "M\u6708d\u65e5H:mm": "M\/d hh:mm (UTC)",
        "d\u65e5H:mm": "d \\\\da\\\\y(\\\\s) h:mm (UTC)",
        "{0}\u500d": "x{0}",
        "\u6b21\u56de\u30e9\u30f3\u30ad\u30f3\u30b0\u306fM\u6708d\u65e5H:mm\u30b9\u30bf\u30fc\u30c8\uff01": "Nex\\\\t Rankin\\\\g \\\\s\\\\ta\\\\r\\\\t\\\\s on M\/d h:mm tt (UTC)!",
        "{0}\u307e\u3067": "Until {0}",
        "\u30bf\u30c3\u30d7\u3067\u30b3\u30b9\u30d7\u30ec\u3059\u308b\u30be": "Tap to choose costume",
        "\u3058\u3085\u3093\u3073\u304c\u304a\u308f\u308b\u307e\u3067\\n\u307e\u3063\u3066\u306d": "Wait\\n until preparations are set",
        "\u305b\u3064\u305e\u304f\u3092\u304b\u3044\u3058\u3087\u3057\u3066\\n\u307f\u3093\u306a\u3067\u30e9\u30f3\u3092\u3084\u3081\u307e\u3059\u304b\uff1f": "Do you want to disconnect\\nand quit Battle Run?",
        "\u30ea\u30fc\u30c0\u30fc\u304c\u6e96\u5099\u3059\u308b\u307e\u3067\\n\u307e\u3063\u3066\u306d": "Wait\\n until leader is ready",
        "\u3042\u3044\u3066\u3068\u306e\u305b\u3064\u305e\u304f\u304c\\n\u5207\u308c\u3066\u3057\u307e\u3044\u307e\u3057\u305f\u3002": "Connection with opponent\\n was interrupted.",
        "\u304a\u3068\u3082\u3092\u9023\u308c\u3066\u3044\u306a\u3044\u30be": "You have no crew selected",
        "[573317][D71E1E]{0}[-]\u3053\u30af\u30ea\u30a2\u9054\u6210\uff01[-]": "[573317][D71E1E]{0}[-] missions cleared![-]",
        "\u3054\u307b\u3046\u3073\u306f\u3058\u3085\u3057\u3093\u7bb1\u3067\u53d7\u3051\u53d6\u308c\u308b\u30be\uff01": "Receive your rewards in your inbox!",
        "\u6b21\u306e\u30df\u30c3\u30b7\u30e7\u30f3\u306fM\/d H:mm\u306b\u306f\u3058\u307e\u308b\u30be\uff01": "T\\\\he nex\\\\t \\\\M\\\\i\\\\s\\\\s\\\\ion \\\\s\\\\t\\\\ar\\\\t\\\\s on M\/d h:mm (UTC)!",
        "\u3078\u3093\u3057\u3093\u3059\u308b": "Transform",
        "\u3055\u3044\u3053\u3046\u304d\u308d\u304f\u3092\u8d85\u3048\u308b\u30c1\u30e3\u30f3\u30b9\uff01": "Chance to break your High Score!",
        "\u30e9\u30f3\u30ad\u30f3\u30b0\u304c\u3053\u3046\u3057\u3093\u3055\u308c\u305f\u30be\uff01": "Your ranking has been updated!",
        "\u30e9\u30f3\u30ad\u30f3\u30b0\u304c{0}\u4f4d\u304b\u3089{1}\u4f4d\u306b\u3042\u304c\u3063\u305f\u30be\uff01": " Ranking increased from {0} to {1}!",
        "\u30e9\u30f3\u30ad\u30f3\u30b0\u304c{0}\u4f4d\u306b\u3042\u304c\u3063\u305f\u30be\uff01": " Ranking increased to {0}!",
        "\u3053\u306e\u4e2d\u304b\u3089\u3048\u3089\u3093\u3067\u306d\uff01": "Choose one of these!",
        "\u203b\u307f\u3093\u306a\u3067\u30e9\u30f3\u306fAndroid 4.0\u4ee5\u4e0a\u306eOS\u3067\u6700\u9069\u306b\u904a\u3079\u307e\u3059\u3002\u3054\u4e86\u627f\u304f\u3060\u3055\u3044\u3002": "*Bear in mind that Battle Run is optimally played on Android 4.0 or higher.",
        "\u203b\u307f\u3093\u306a\u3067\u30e9\u30f3\u306f AppStore > \u5f53\u30a2\u30d7\u30ea\u306e\u300c\u60c5\u5831\u300d>\u300c\u4e92\u63db\u6027\u300d\u3092\u3054\u78ba\u8a8d\u306e\u4e0a\u304a\u697d\u3057\u307f\u304f\u3060\u3055\u3044\u3002": "*Battle Run is played under confirmation of Appstore > This App\u2019s \u201cInformation\u201d > \u201cCompatibility\u201d.",
        "\u305b\u3064\u305e\u304f\u306b\u3057\u3063\u3071\u3044\u3057\u307e\u3057\u305f\\n\u3082\u3046\u3044\u3061\u3069\u304a\u305f\u3081\u3057\u304f\u3060\u3055\u3044\u3002": "Connection has failed.\\nPlease try again.",
        "\u5229\u7528\u898f\u7d04": "Terms of Service",
        "\u203b\u306a\u307e\u3048\u306f\u3042\u3068\u304b\u3089\u3067\u3082\u5909\u3048\u3089\u308c\u308b\u30be": "*You can still make changes to your name later on",
        "\u203b\u8a00\u8a9e\u3092\u6c7a\u3081\u306a\u304a\u3057\u305f\u3044\u3068\u304d\u306f\u300c\u3082\u3069\u308b\u300d\u3092\u62bc\u3059\u3093\u3060\u30be\uff01": "*Tap @dq@Return@dq@ if you want to choose a different language!",
        "\u76ee\u5b89\u6642\u9593\uff1a1\uff5e4\u5206": "Estimated duration: 1 - 4 minutes",
        "\u30b9\u30bf\u30fc\u30c8\u30c0\u30c3\u30b7\u30e5\u3059\u308b\u30be\uff01": "You\\'ll do a Starting Dash for the first 5 seconds!",
        "\u540d\u524d\u304b\u30d7\u30ec\u30a4\u30e4\u30fcID\u3067\u691c\u7d22": "Search by Name or Player ID",
        "1\u56de\u3060\u3051\u30c0\u30e1\u30fc\u30b8\u3092\u9632\u3052\u308b\u30be\uff01": "Prevent 1 damage!",
        "\u30e9\u30f3\u30ad\u30f3\u30b0\u304d\u3085\u3046\u3051\u3044\u3061\u3085\u3046": "Ranking On Break",
        "\u203b\u3058\u305e\u304f\u529bMAX\u306e\u304a\u3046\u3048\u3093\u30b9\u30ad\u30eb\u53d7\u53d6\u306f\u7121\u52b9\u3068\u306a\u308a\u307e\u3059\u3002": "*Getting skill which is at max power has no effect.",
        "\u52d5\u304d\u304c\u304a\u305d\u304b\u3063\u305f\u308a\u3001\u30a2\u30d7\u30ea\u304c\u843d\u3061\u308b\u6642\u306f\u300c\u5168\u3066OFF\u300d\u306b\u3057\u3066\u306d\uff01": "Tick \u201cEverything OFF\u201d if the game runs slowly or the application crashes!",
        "\u203bNEW\u30b3\u30b9\u30d7\u30ec \u2022 \u304a\u3068\u3082\u306f\u5e38\u306b\u8868\u793a\u3055\u308c\u307e\u3059\u3002": "*New costumes and crew are always displayed.",
        "\u5168\u304a\u3068\u3082\u8868\u793a": "Show all Crew",
        "\u679a": "x",
        "m": "m",
        "\u3053": "x",
        "\u500b": "x",
        "\u4f53": "x",
        "\u304d\u3087\u308a": "Distance",
        "\u304a\u304b\u3057": "Sweets",
        "\u3053\u3093\u307a\u3044\u3068\u3046": "Star Candies",
        "\u30ad\u30e3\u30f3\u30c7\u30a3": "Candies",
        "\u30af\u30c3\u30ad\u30fc": "Cookies",
        "\u30c9\u30fc\u30ca\u30c4": "Donuts",
        "\u30b1\u30fc\u30ad": "Cakes",
        "\u30c1\u30e7\u30b3\u30d3": "Chocobi",
        "\u3084\u3055\u3044": "Veggies",
        "\u30d4\u30fc\u30de\u30f3": "Peppers",
        "\u30cb\u30f3\u30b8\u30f3": "Carrots",
        "\u30c0\u30d6\u30eb\u30b8\u30e3\u30f3\u30d7": "Double Jump",
        "\u30b8\u30e3\u30f3\u30d7": "Jumps",
        "\u203b\u65e2\u306b\u30ec\u30d9\u30ebMAX\u306e\u30b3\u30b9\u30d7\u30ec\u5831\u916c\u306f\u7121\u52b9\u3068\u306a\u308a\u307e\u3059\u3002\u3054\u4e86\u627f\u4e0b\u3055\u3044\u3002": "*Keep in mind that costumes of max level will not give you any rewards.",
        "\u30ce\u30fc\u30de\u30eb\u30b3\u30b9\u30d7\u30ec\u30ac\u30c1\u30e3": "Costume Set",
        "\u30d7\u30ec\u30df\u30a2\u30e0\u30b3\u30b9\u30d7\u30ec\u30ac\u30c1\u30e3": "Costume Set",
        "\u3078\u3093\u3057\u3093\u30ac\u30c1\u30e3": "Transformation Set",
        "\u30ab\u30b9\u30ab\u30d9\u30d0\u30fc\u30b2\u30f3": "Kasukabe Bargain",
        "\u30d7\u30ec\u30df\u30a2\u30e0\u30d0\u30fc\u30b2\u30f3": "Premium Bargain",
        "\u3055\u3044\u3060\u3044": "MAX",
        "\u305d\u306e\u3072\u304d\u3064\u304e\u30b3\u30fc\u30c9\u306f\u5b58\u5728\u3057\u306a\u3044\u304b\u3001\\n\u3059\u3067\u306b\u4f7f\u308f\u308c\u3066\u3044\u307e\u3059\u3002\\n\u304a\u78ba\u304b\u3081\u306e\u3046\u3048\u3001\u518d\u5ea6\u5165\u529b\u3092\u304a\u306d\u304c\u3044\u3057\u307e\u3059\u3002": "This Migration Code does not exist@comma@\\nor has been already used.\\nPlease check your code and try entering it again.",
        "\u3072\u304d\u3064\u304e\u5143\u3068\u3072\u304d\u3064\u304e\u5148\u306e\\n\u30e6\u30fc\u30b6\u30fc\u304c\u540c\u3058\u3067\u3059\u3002": "Migration source and migration target\\n have the same user.",
        "\u3053\u306e\u30c7\u30fc\u30bf\u3092\u3072\u304d\u3064\u304e\u307e\u3059\u304b\uff1f": "Would you like to migrate this data?",
        "\uff18\u6841\u306e\u300c\u3072\u304d\u3064\u304e\u30b3\u30fc\u30c9\u300d\u3092\u5165\u529b\u3057\u3066\u306d\uff01": "Enter your @dq@Migration Code\u201d! (8 characters)",
        "\u3042\u306a\u305f\u306e\u3072\u304d\u3064\u304e\u30b3\u30fc\u30c9": "Your Migration Code",
        "\u203b\u3072\u304d\u3064\u304e\u30b3\u30fc\u30c9\u306f\u3001\u5fc5\u305a\u30e1\u30e2\u3084\u30b9\u30af\u30b7\u30e7\u3092\u3068\u3063\u3066\u306d\uff01\\n\u203b\u4ed6\u306e\u4eba\u306b\u306f\u305c\u3063\u305f\u3044\u306b\u6559\u3048\u306a\u3044\u3067\u306d\uff01\\n\u203b\u671f\u9650\u3092\u3059\u304e\u308b\u3068\u4f7f\u3048\u306a\u304f\u306a\u3063\u3066\u3057\u307e\u3046\u306e\u3067\u3001\u6ce8\u610f\u3057\u3066\u306d\uff01": "*Don\u2019t forget to note down or take a screenshot of your Migration Code!\\n*Never give this code to another person!\\n*Bear in mind that you cannot use the code beyond the time limit!",
        "\u3042\u3068 {0} \u6709\u52b9": "Active for {0}",
        "\u30b9\u30de\u30db\u3092\u5909\u3048\u308b\u524d\u306b\u300c\u3072\u304d\u3064\u304e\u30b3\u30fc\u30c9\u3092\u767a\u884c\u300d\u3057\u3066\u304a\u304f\u3068\u3001\\n\u65b0\u3057\u3044\u30b9\u30de\u30db\u3067\u3082\u540c\u3058\u30c7\u30fc\u30bf\u3067\u30d7\u30ec\u30a4\u304c\u3067\u304d\u308b\u30be\uff01": "If you issue a Migration Code before switching to a new smartphone@comma@\\n you can continue playing using the same data on your new device!",
        "\u203b\u8907\u6570\u306e\u30b9\u30de\u30db\u304b\u3089\u540c\u6642\u306b\u540c\u3058\u30c7\u30fc\u30bf\u3092\u904a\u3076\u3053\u3068\u306f\u3067\u304d\u306a\u3044\u3088\uff01": "* You cannot play using the same data on multiple devices at the same time!",
        "Lv.{0}": "Lvl {0}",
        "\u30b9\u30b2\u30fc\u30ca\u30bf\u30a4\u30e0": "Wow Time",
        "\u307f\u3093\u306a\u3067\u30e9\u30f3\u25cb\u56de\u305f\u3063\u305b\u3044\uff01": "Played Battle Run x Times!",
        "\u3052\u304d\u306f": "Smashed",
        "\u56de": "x",
        "\u3066\u3093": "PTS",
        "yyyy\/MM\/dd": "MM\/dd\/yyyy",
        "\u3053\u306e\u30ea\u30fc\u30c0\u30fc\u306e\u30b0\u30eb\u30fc\u30d7\u306f\u3082\u3046\u3044\u3063\u3071\u3044\u3060\u30be\u3000\u4ed6\u306e\u30ea\u30fc\u30c0\u30fc\u3092\u9078\u3073\u306a\u304a\u305b\u3070\uff5e\uff1f": "This leader\u2019s group is already fullWhy don\u2019t you choose a different leader?",
        "\u8cfc\u5165\u624b\u7d9a\u304d\u304c\u30ad\u30e3\u30f3\u30bb\u30eb\u3055\u308c\u307e\u3057\u305f\u3002": "Purchase procedure has been cancelled.",
        "\u304d\u3093\u306e\u305f\u307e\u306e\u8cfc\u5165\u304c\u5b8c\u4e86\u3057\u307e\u3057\u305f\u3002\u3042\u308a\u304c\u3068\u3046\u3054\u3056\u3044\u307e\u3059\u3002": "Your purchase of Gold Balls is completed. Thank you very much",
        "\u53d7\u3051\u53d6\u308a\u306b\u5931\u6557\u3057\u307e\u3057\u305f": "Receipt Failure",
        "\u304a\u77e5\u3089\u305b\u306e\u6709\u52b9\u671f\u9650\u304c\u5207\u308c\u307e\u3057\u305f\u3002\u304a\u3057\u3089\u305b\u4e00\u89a7\u306b\u304a\u623b\u308a\u4e0b\u3055\u3044\u3002": "Validity period of notification has run out.Please return to Notifications.",
        "\u6240\u6301\u304a\u3068\u3082\u306e\u307f\u8868\u793a": "Only show collected Crews",
        "{0}{1}\u8d70\u308d\u3046\uff01": "Run {0}{1}!",
        "{0}{1}\u96c6\u3081\u3088\u3046\uff01": "Collect {0} of them!",
        "{0}{1}\u3052\u304d\u306f\u3057\u3088\u3046\uff01": "Smash {0} of them!",
        "{0}{1}\u3057\u3088\u3046\uff01": "Do it {0} times!",
        "[6C1700]\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u3088\u308a\u65e9\u304f\\n[FF6114]{0}[-]\u3092{1}{2}\u8d70\u308d\u3046\uff01": "[6C1700]Reach a [FF6114]{0}[-] of {1}{2}\\nbefore your opponent(s)! ",
        "[6C1700]\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u3088\u308a\u65e9\u304f\\n[FF6114]{0}[-]\u3092{1}{2}\u96c6\u3081\u3088\u3046\uff01": "[6C1700]Gather {1} [FF6114]{0}[-] \\nbefore your opponent(s)!",
        "[6C1700]\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u3088\u308a\u65e9\u304f\\n[FF6114]{0}[-]\u3092{1}{2}\u3052\u304d\u306f\u3057\u3088\u3046\uff01": "[6C1700]Smash {1} [FF6114]{0}[-] \\nbefore your opponent(s)!",
        "[6C1700]\u307b\u304b\u306e\u30e9\u30f3\u30ca\u30fc\u3088\u308a\u65e9\u304f\\n[FF6114]{0}[-]\u3092{1}{2}\u3057\u3088\u3046\uff01": "[6C1700]Do {1} [FF6114]{0}[-] \\nbefore your opponent(s)!",
        "number\/unit{0}{1}": "number\/unit{1}{0}",
        "\u30e1\u30c0\u30eb\u3067\u30ac\u30c1\u30e3\u308b": "Use Medals to draw Set",
        "\u304d\u3093\u306e\u305f\u307e\u3067\u30ac\u30c1\u30e3\u308b": "Use Gold Balls to draw Set",
        "\u672c\u65e5\u306e\u30d0\u30fc\u30b2\u30f3\u306f\u7d42\u4e86\u3057\u307e\u3057\u305f\u3002\\n\u307e\u305f\u660e\u65e5\u304d\u3066\u306d\uff01": "Today\\'s Bargain has expired.\\nCome again tomorrow!",
        "\u65b0\u3057\u3044\u30c7\u30fc\u30bf\u3092\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9\u3057\u3066\u3044\u308b\u3088\uff01\\n\u3064\u3046\u3057\u3093\u304b\u3093\u304d\u3087\u3046\u306e\u826f\u3044\u3068\u3053\u308d\u3067\u5f85\u3063\u3066\u3066\u306d\uff01\\n\u901a\u4fe1\u72b6\u6cc1\u3001\u56de\u7dda\u3001\u6a5f\u7a2e\u306b\u3088\u308a\u6642\u9593\u304c\u304b\u304b\u308b\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u3002 [ffd800]\u76ee\u5b89\u6642\u9593\uff1a1\uff5e4\u5206[-]": "New game data is now being downloaded!!\\nPlease wait somewhere with good network connectivity!!\\nThis may take longer depending on transmission speed@comma@ connectivity and device type. [ffd800]Estimated duration: 1-4 minutes[-]",
        "jp1": "1En",
        "jp2": "2En",
        "jp3": "3En",
        "jp4": "4En",
        "Loading_jp": "LoadingEn",
        "MainMenuJp": "MainMenuEn",
        "MainMenuJp2": "MainMenuEn2",
        "MainMenuJp3": "MainMenuEn3",
        "ModalMenuJp": "ModalMenuEn",
        "ModalMenuJp2": "ModalMenuEn2",
        "ModalMenuJp3": "ModalMenuEn3",
        "UserRegistJp": "UserRegistEn",
        "Animations": "AnimationsEn",
        "Battle_jp": "BattleEn",
        "Garapon_jp": "GaraponEn",
        "Session_jp": "SessionEn",
        "Event_Mission_Tutorial": "EventMissionTutorialEn",
        "GachaAnimation_jp": "GachaAnimationEn",
        "Item": "ItemEn",
        "MissionJp": "MissionEn",
        "RankingClass": "RankingClassEn",
        "Result_jp": "ResultEn",
        "BattleTutorial": "BattleTutorialEn",
        "Icon_Skill": "Icon_SkillEn",
        "skill_jp": "skillEn",
        "Yell_help_jp": "Yell_helpEn",
        "GameUIAtlasJP": "GameUIAtlasEn",
        "BattleSpeedFrameAtlas": "BattleSpeedFrameAtlasEn",
        "BattleTagAtlas": "BattleTagAtlasEn",
        "BattleUI_jp": "BattleUIEn",
        "BattleItem": "BattleItemEn",
        "\u30ef\u30c3\u30cf\u30c3\u30cf\u30c3\u30cf\uff01\u3088\u3044\u3053\u306e\u307f\u3093\u306a\u3001\u30a2\u30af\u30b7\u30e7\u30f3\u4eee\u9762\u3060\uff01": "Whahaha! Good boys and girls@comma@ I am Action Mask!",
        "\u3057\u3093\u306e\u3059\u3051\u541b\u306f\u3069\u3046\u3057\u3066\u8d70\u3063\u3066\u3044\u308b\u306e\u304b\u3063\u3066\uff1f": "Why is Shin-chan running@comma@ you ask?",
        "\u3057\u3093\u306e\u3059\u3051\u541b\u306f\u304a\u304b\u3057\u306a\uff35\uff26\uff2f\u3092\u8ffd\u3044\u304b\u3051\u3066\u731b\u30c0\u30c3\u30b7\u30e5\u4e2d\u306a\u3093\u3060\uff01": "Shin-chan is in the middle of an intense chase after a strange UFO!",
        "\u3057\u304b\u3057\u3001\u76ee\u306e\u524d\u306e\u304a\u83d3\u5b50\u306b\u76ee\u304c\u304f\u3089\u3093\u3067\u3044\u308b\u3088\u3046\u3060\u3002": "He seems to be distracted by all the sweets on his path@comma@ though.",
        "\u6b32\u306b\u76ee\u304c\u304f\u3089\u3093\u3067\u8d70\u3063\u3066\u3044\u308b\u3068\u3001\u3068\u3063\u3066\u3082\u5371\u306a\u3044\u305e\uff01": "It\u2019s very dangerous to be running while being distracted by desire!",
        "\u307b\u3089\u3001\u3055\u3063\u305d\u304f\u3057\u3093\u306e\u3059\u3051\u541b\u306e\u82e6\u624b\u306a\u30d4\u30fc\u30de\u30f3\u3060\uff01": "Oh@comma@ a pepper! Shin-chan hates peppers!",
        "\u3053\u3093\u306a\u3068\u304d\u306f\u753b\u9762\u3092\u30bf\u30c3\u30c1\u3057\u3066\u30b8\u30e3\u30f3\u30d7\u3060\uff01": "At times like these@comma@ touch the screen to jump!",
        "\u3044\u3044\u305e\uff01\u3088\u304f\u3067\u304d\u305f\u306d\uff01": "Nice! Good job!",
        "\u3055\u3042\u3001\u6b21\u306f\u30cb\u30f3\u30b8\u30f3\u3060\uff01\u3053\u308c\u306f\u3061\u3087\u3063\u3068\u80cc\u304c\u9ad8\u3044\u305e\uff01\u3053\u3093\u306a\u3068\u304d\u306f\u2026": "There\u2019s a carrot up next! This one\u2019s a little bit taller! At times like this...",
        "\u307e\u305a\u306f\u30b8\u30e3\u30f3\u30d7\uff01": "First you jump!",
        "\u305d\u3057\u3066\u3001\u3082\u3046\u4e00\u56de\u30b8\u30e3\u30f3\u30d7\uff01": "And then@comma@ jump once more!",
        "\u3053\u308c\u304c\u30c0\u30d6\u30eb\u30b8\u30e3\u30f3\u30d7\u3060\uff01\u3088\u304f\u899a\u3048\u3066\u304a\u304f\u3088\u3046\u306b\uff01": "That\u2019s a Double Jump! Please remember that one!",
        "\u305f\u304f\u3055\u3093\u6765\u305f\u305e\uff01\u3053\u308c\u306f\u3001\u4e00\u6c17\u306b\u3068\u3073\u3053\u3048\u308b\u306e\u306f\u3080\u305a\u304b\u3057\u305d\u3046\u3060\uff01\u3060\u304c\uff01": "There\u2019s a lot of them now! It seems pretty hard to jump over all of them! However!",
        "\u30d4\u30fc\u30de\u30f3\u3082\u30cb\u30f3\u30b8\u30f3\u3082\u3001\u4e0a\u304b\u3089\u306e\u3075\u307f\u3064\u3051\u306b\u306f\u3068\u3066\u3082\u5f31\u3044\uff01": "Both peppers and carrots are weak against jumps from above!",
        "\u601d\u3044\u304d\u3063\u3066\u4e0a\u306b\u4e57\u3063\u3066\u3075\u307f\u3064\u3051\u3088\u3046\uff01": "So you can jump on top of them with full vigor!",
        "\u3046\u307e\u3044\u305e\uff01\u3057\u3093\u306e\u3059\u3051\u541b\uff01": "Good! Oh@comma@ Shin-chan!",
        "\u3046\u307e\u304f\u3075\u307f\u3064\u3051\u308b\u3068\u3001\u30c1\u30e7\u30b3\u30d3\u306e\u3054\u307b\u3046\u3073\u3060\uff01\u53d6\u308a\u9003\u304c\u3059\u306a\u3088\uff01": "If you jump on top of them like that@comma@ you are rewarded with Chocobi! Don\u2019t let it slip away!",
        "\u3055\u3042\u3001\u3053\u306e\u8abf\u5b50\u3067\u3082\u3046\u4e00\u56de\u3060\uff01": "Well@comma@ keep up the good form and do it once more!",
        "\u4eca\u3060\uff01\u30bf\u30c3\u30c1\u3057\u3066\u30b8\u30e3\u30f3\u30d7\u3060\uff01": "Now! Touch the screen to jump!",
        "\u304a\u3063\u3068\u3001\u304f\u3055\u3044\u30ac\u30b9\u304c\u51fa\u3066\u3044\u308b\u305e\uff01\\n\u3055\u308f\u3089\u306a\u3044\u3088\u3046\u306b\u3001\u30b8\u30e3\u30f3\u30d7\u3067\u3068\u3073\u3053\u3048\u3088\u3046\uff01": "Oh gee@comma@ stinky gas up ahead!\\nTry jumping across it without touching!",
        "\u4ed6\u306b\u3082\u3042\u3076\u306a\u3044\u3082\u306e\u304c\u3044\u3063\u3071\u3044\u3042\u308b\\n\u304b\u3089\u3001\u5f53\u305f\u3089\u306a\u3044\u3088\u3046\u306b\u6c17\u3092\u3064\u3051\u3088\u3046\uff01": "There are a lot of other dangers@comma@ so take care not to run into them!",
        "\u3055\u3042\u3001\u57fa\u672c\u306e\u64cd\u4f5c\u306f\u3053\u308c\u3067\\n\u308f\u304b\u3063\u305f\u304b\u306a\uff01": "Well@comma@ I suppose you got the basics now on how to play this game!",
        "\u3093\uff1f\u5f79\u306b\u7acb\u3061\u305d\u3046\u306a\u30a2\u30a4\u30c6\u30e0\u304c\u3042\u308b\u305e\uff01\u4f7f\u3063\u3066\u307f\u3088\u3046\uff01": "Hm? There are items that might be helpful! Let\u2019s try them out!",
        "\u3055\u3059\u304c\u3060\uff01\u3057\u3093\u306e\u3059\u3051\u541b\uff01": "Amazing! Oh@comma@ Shin-chan!",
        "\u4ed6\u306b\u3082\u3044\u308d\u3093\u306a\u304a\u305f\u3059\u3051\u30a2\u30a4\u30c6\u30e0\u304c\u51fa\u3066\u304f\u308b\u3093\u3060\uff01\u53d6\u308a\u9003\u304c\u3059\u306a\u3088\uff01": "There are many other useful items which may appear! Don\u2019t let them slip away!",
        "\u304a\u3063\u3068\u3001\u3082\u3046\u3059\u3050\u30d5\u30a1\u30a4\u30e4\u30fc\u30b2\u30fc\u30b8\u304c\u6e80\u30bf\u30f3\u306b\u306a\u308a\u305d\u3046\u3060\uff01\u6e80\u30bf\u30f3\u306b\u306a\u308b\u3068": "Oh@comma@ your Fire Gauge has almost filled up! When it fills up@comma@",
        "\u30d5\u30a1\u30a4\u30e4\u30fc\u30e2\u30fc\u30c9\u306b\u7a81\u5165\u3060\uff01\u3088\u304f\u304c\u3093\u3070\u3063\u305f\u3057\u3093\u306e\u3059\u3051\u541b\u3078\u306e\u3054\u307b\u3046\u3073\u3060\uff01": "you will enter Fire Mode! It\u2019s a reward for doing your best@comma@ Shin-chan!",
        "\u4ed6\u306b\u3082\u30bf\u30c3\u30c1\u3057\u3064\u3065\u3051\u308b\u3068\u300c\u30b9\u30b3\u30a22\u500d\u300d\u306b\u306a\u308b\u96a0\u308c\u305f\u30a2\u30af\u30b7\u30e7\u30f3\u304c\u3042\u308b\u304b\u3089\u3001\u30c1\u30e3\u30ec\u30f3\u30b8\u3057\u3066\u307f\u3088\u3046\uff01": "There are other secret actions which can get you a x2 score multiplier by repeatedly touching the screen@comma@ so why don\u2019t you give it a go!",
        "\u3055\u3042\u8aac\u660e\u306f\u3053\u3053\u307e\u3067\u3060\uff01\u308f\u304b\u3089\u306a\u304f\u306a\u3063\u305f\u3089\u30aa\u30d7\u30b7\u30e7\u30f3\u304b\u3089\u3082\u3046\u4e00\u5ea6\u547c\u3093\u3067\u304f\u308c\u305f\u307e\u3048\uff01": "Well@comma@ that\u2019s as far as the explanation goes! If you don\u2019t understand yet@comma@ you can call me back from the Options Menu!",
        "\u305d\u308c\u3067\u306f\u3001\u3055\u3089\u3070\u3060\uff01\u30ef\u30c3\u30cf\u30c3\u30cf\u30c3\u30cf\uff01": "Farewell now! Whahaha!"
    },
    "asset_bundle_version": [
        {
            "type_id": "50",
            "no": "1",
            "download_type": "2",
            "bundle_name": "gameuiatlasen",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "2",
            "download_type": "2",
            "bundle_name": "gameuiatlases",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "3",
            "download_type": "2",
            "bundle_name": "battlespeedframeatlasen",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "4",
            "download_type": "2",
            "bundle_name": "battlespeedframeatlases",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "5",
            "download_type": "2",
            "bundle_name": "battletagatlasen",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "6",
            "download_type": "2",
            "bundle_name": "battletagatlases",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "7",
            "download_type": "2",
            "bundle_name": "battleuien",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "8",
            "download_type": "2",
            "bundle_name": "battleuies",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "9",
            "download_type": "2",
            "bundle_name": "battleitemen",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "50",
            "no": "10",
            "download_type": "2",
            "bundle_name": "battleitemes",
            "version": "5",
            "priority": "100",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "21",
            "no": "1",
            "download_type": "2",
            "bundle_name": "cosplayatlas_1",
            "version": "2",
            "priority": "40",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "21",
            "no": "2",
            "download_type": "2",
            "bundle_name": "cosplayatlas_2",
            "version": "2",
            "priority": "40",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "31",
            "no": "1",
            "download_type": "2",
            "bundle_name": "supporteratlas_1",
            "version": "2",
            "priority": "40",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "2",
            "download_type": "1",
            "bundle_name": "player1010",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "3",
            "download_type": "1",
            "bundle_name": "player1020",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "4",
            "download_type": "1",
            "bundle_name": "player1030",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "5",
            "download_type": "1",
            "bundle_name": "player1040",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "7",
            "download_type": "1",
            "bundle_name": "player2020",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "11",
            "download_type": "1",
            "bundle_name": "player2070",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "12",
            "download_type": "1",
            "bundle_name": "player3000",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "13",
            "download_type": "1",
            "bundle_name": "player3010",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "14",
            "download_type": "1",
            "bundle_name": "player3020",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "15",
            "download_type": "1",
            "bundle_name": "player3030",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "17",
            "download_type": "1",
            "bundle_name": "player2090",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "18",
            "download_type": "1",
            "bundle_name": "player5000",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "19",
            "download_type": "1",
            "bundle_name": "player5010",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "20",
            "no": "47",
            "download_type": "1",
            "bundle_name": "player5290",
            "version": "2",
            "priority": "30",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "10",
            "no": "3",
            "download_type": "1",
            "bundle_name": "stg03",
            "version": "2",
            "priority": "20",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "10",
            "no": "10",
            "download_type": "1",
            "bundle_name": "stg10",
            "version": "2",
            "priority": "20",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "30",
            "no": "2",
            "download_type": "1",
            "bundle_name": "supporter2000",
            "version": "2",
            "priority": "10",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "30",
            "no": "3",
            "download_type": "1",
            "bundle_name": "supporter3000",
            "version": "2",
            "priority": "10",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        },
        {
            "type_id": "30",
            "no": "4",
            "download_type": "1",
            "bundle_name": "supporter4000",
            "version": "2",
            "priority": "10",
            "checksum_ios": "0",
            "current_checksum_ios": "0",
            "checksum_android": "0",
            "current_checksum_android": "0"
        }
    ],
    "failed": "0"
}
```
--

    ### /localize/terms [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 0|
|app_start_date|any||✓|eg: |
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|terms|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "terms": "Under the usage of \"Crayon Shin-chan: The Storm Called! Flaming Kasukabe Runner!\" (further referred to as \"main service\"), official regulations (further referred to as \"main terms of service\") apply as determined by Bushiroad Inc. (further referred to as \"our company\").\nPeople who make use of the main service (further referred to as users) are considered to be in agreement with the main terms of service. If users are of minor age, their legal representatives (parents or guardians, etc.) are considered to be in agreement with the main terms of service.\n\nGold balls Purchase and Utility\n\n1. As part of the main service, users can purchase and utilize \"gold balls\", a virtual currency specific for the main service.\n2. The purchase method of gold balls is according to the App Store or Google PLAY store, as determined by Apple Inc. or Google Inc. (further referred to as the \"payment settlement company\"). If users are of minor age, purchase requests are considered to be in agreement with the user's legal representatives (parents or guardians, etc.).\n3. Under the conditions indicated by the main terms of service, gold balls purchased by users can be exchanged for specific items or various functionalities under the main service.\n4. Gold balls obtained by users cannot be transferred, loaned, etc., to third parties.\n5. Gold balls obtained by users can only be used with the main service.\n6. Gold balls have no term of validity. However, if the user has gold balls which he'd been granted free of charge, gold balls purchased by the user will be used first. If the gold balls which had been granted free of charge haven't been used within three months, they may possibly disappear.\n7. Our company does not refund gold balls for real money or real money vouchers, except in cases when it is admitted by laws or ordinances.\n8. If the user terminates usage of the main service, or if a user's access has been terminated based on the main terms of service or a particular case concerning the main service, unused gold balls will be deleted.\n9. In a conflict between the user and the payment settlement company concerning gold balls, the conflict will have to be settled between these two parties. Our company will not bear the slightest responsibility, except in case of debt defaults or illegal actions done by our company.\n\nProhibited Conduct\n\nUsers are prohibited to involve themselves in any of the activities described below.\n- Actions that obstruct or may obstruct the provision of the main service\n- Actions that damage the property, credit or trust of our company or of third parties\n- Actions involving display of private information from other users or third parties, or actions that violate or may violate their privacy or portrait rights.\n- Actions that involve slander of other users or third parties\n- Actions that involve the expression of threat, racial prejudice, obscenities, etc., or any other actions that cause discomfort to other users\n- Utilizing the main service for commercial purposes, for the promotion of certain groups, or for religious activities\n- Utilizing the main service for unintended purposes\n- Actions that involve duplicating, changing, reprinting or automated public transmission of the main service's content\n- Actions that involve utilizing flaws in the main service's software, client or servers for illegal purposes, or actions that involve informing others about these flaws\n- Making changes, fixes or adaptations to the main service's software, client or servers, as well as any reverse engineering activities such as reverse compiling or assembling\n- Actions that involve pretending to be an employee of our company or related company or falsely representing yourself as such\n- Criminal activities, activities that disturb public order and morality, or activities that promote or provoke these\n- Actions that go against the main terms of service or against the law\n- Any other actions that are considered inappropriate by our company\n\nTermination of Usage\nIn the following hypothetical events, our company reserves the right to terminate a user's contract for the main service, to terminate the user's access, or to terminate it temporarily, without letting the user know in advance.\n(1) If the user is involved in any prohibited activities as described above\n(2) If the user hasn't accessed the main service for a period of 6 months\n(3) If the user is involved in organized crime, or if it can be confirmed that the user has been involved in organized crime, or if the user is connected with funding of organized crime, if he has dealings with organized crime, or if it can be confirmed that such relations have happened before\n(4) In the event that our company receives claims from other users or third parties concerning the user's usage of the main service, involving demands, etc., and if our company admits that it is necessary\n\nDisclaimer\n1. Regarding the main service's content or the related data provided as part of the main service, our company does not offer any guarantees whatsoever regarding completeness, accuracy, reliability, availability, etc.\u3000\n2. Our company reserves the right, without prior warning, to alter, suspend or terminate the main service. Except in the event of debt defaults or illegal actions done by our company, our company will not bear any responsibility whatsoever for any losses hereby inflicted on users or third parties.\n3. Apart from aforementioned item, our company will neither bear any responsibility whatsoever in the event that anyone incurs losses through the usage of the main service, except in the event of debt defaults or illegal actions done by our company.\n4. Our company will have no involvement in disputes between users, or between users and third parties. In the event that users inflict losses to other users or third parties, conflict resolution will happen under responsibility and expense of the parties involved. Our company will not accept being bothered for this whatsoever.\n\nBurden of expenses\nUsers are prepared to bear the expenses and responsibilities of the smartphone or tablet device, transmission device, transmission modality and electricity as required for the usage of the main service.\n\nRegarding Copyrights\n1. All Copyrights and other intellectual property rights concerning main service belong to our company or to third parties who have received permission to use these rights.\n2. Regardless of previous item, copyrights of information which is registered or filled in by users into the main service (further referred to as submitted content) belongs to the relevant user or to the third party which owns the relevant information.\n3. Our company can utilize submitted content (information which is registered or filled in by users into the main service) as part of the main service, without charge.\n4. In the events described below, our company can take appropriate measures to submitted content (information which is registered or filled in by users into the main service), such as deleting it completely or partly.\n- In the event that the information submitted is prohibited as stated by the main terms of service.\n- In the event that a public institution or a person with appropriate authority indicates or states a clear opinion that the submitted content (information which is registered or filled in by users into the main service) goes against law, against public order and morals, or infringes on human rights, etc.\n- In other events for which our company deems it necessary\n5. Even in aforementioned events, our company will not give confirmations or detailed explanations before or after the adjustment or deletion of submitted content.\n\nGoverning law and agreed jurisdiction\n1. The governing law for the main service and main terms of service is the Japanese law, and has been composed according to the Japanese law.\n2. In the event of a lawsuit between our company and a user regarding the main service or main terms of service, the case will be handled exclusively under jurisdiction of the Tokyo District Court or Tokyo Minor Court.\n\nPrivacy Policy\nOur company manages private information from users obtained through the main service strictly according to our privacy policy (http:\/\/bushiroad.com\/company\/privacy.html). Also, our company only utilizes the information provided by users for the purposes of service operation and user support.\n\nAdjustments to terms of service\nOur company reserves the right to revise or make additions to the main terms of service, without the consent of users. At the event of a revision of the terms of service, the revised terms of service will become active from a point in time displayed by the main service. Users who continue using the main service after the revision are considered in acceptance with the revision.\n\nInquiries\n1. As a general rule, inquiries concerning the main service are done through the use of a contact form, and are answered by email. There are particular cases however in which we cannot respond.\n2. Notifications, communication and user support by our company concerning the main service is only done in the Japanese language.",
    "failed": "0"
}
```
--

    ### /maintenance/status [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|pattern|any||✓|eg: 1|
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_player_id|any||✓|eg: 61823325|
|app_version|any||✓|eg: 1.0.2|
|check_auth_code|any||✓|eg: 2zf4xe4y|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|message|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "message": "",
    "failed": "0"
}
```
--

    ### /master/apart [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|app_language|any||✓|eg: 2|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 48533216|
|app_version|any||✓|eg: 1.0.2|
|part_id|any||✓|eg: 1|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|master_version|any|...|
|master_data|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "master_version": "1",
    "master_data": {
        "supporter_base": [],
        "supporter_effect": [
            {
                "character_id": "1000",
                "rare": "1",
                "effect1": "30",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "2000",
                "rare": "1",
                "effect1": "880",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "3000",
                "rare": "1",
                "effect1": "100",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "4000",
                "rare": "1",
                "effect1": "50",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "5000",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "6000",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "7000",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "8000",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "9000",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "10000",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "11000",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "12000",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13000",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13010",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13020",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13030",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13040",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13050",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13060",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13070",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13080",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13090",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13100",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13110",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13120",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13130",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13140",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13150",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13160",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13170",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13180",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13190",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13200",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13210",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13220",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13230",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13240",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13250",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13260",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13270",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13280",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13290",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13300",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13310",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13320",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13330",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13340",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13350",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13360",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13370",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13380",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13390",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13400",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13410",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13420",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13430",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13440",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13450",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13460",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13470",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13480",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13490",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13500",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13510",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13520",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13530",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13540",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13550",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13560",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13570",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13580",
                "rare": "2",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13590",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13600",
                "rare": "9",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13610",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13620",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13630",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13640",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13650",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13660",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13670",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13680",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13690",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13700",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13710",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13720",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13730",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            },
            {
                "character_id": "13740",
                "rare": "3",
                "effect1": "0",
                "effect2": "0",
                "effect3": "0",
                "effect4": "0",
                "effect5": "0",
                "effect6": "0"
            }
        ],
        "cosplay_base": [
            {
                "card_id": "1000",
                "released": "1",
                "rare": "1",
                "name1": "Usual",
                "name2": "Shin-chan",
                "text": "Easygoing 5-year-old preschooler who loves pretty ladies and Chocobi!",
                "sort": "5",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "1",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "1010",
                "released": "1",
                "rare": "1",
                "name1": "Kindergarten",
                "name2": "Shin-chan",
                "text": "Shin-chan wearing a kindergarten smock.",
                "sort": "6",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "2",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "1020",
                "released": "1",
                "rare": "1",
                "name1": "Pajamas",
                "name2": "Shin-chan",
                "text": "Shin-chan wearing pajamas. He\u2019s a little sleepy.",
                "sort": "7",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "3",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "1030",
                "released": "1",
                "rare": "1",
                "name1": "Commuter",
                "name2": "Shin-chan",
                "text": "Shin-chan wearing a kindergarten commuting uniform.",
                "sort": "8",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "4",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "1040",
                "released": "1",
                "rare": "1",
                "name1": "Bug Catcher",
                "name2": "Shin-chan",
                "text": "Shin-chan wearing a straw hat and backpack to go bug catching.",
                "sort": "9",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "5",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "2070",
                "released": "1",
                "rare": "2",
                "name1": "Penguin",
                "name2": "Shin-chan",
                "text": "Shin-chan dressed as a cute penguin.",
                "sort": "105",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "11",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "2090",
                "released": "1",
                "rare": "2",
                "name1": "Ballerina",
                "name2": "Shin-chan",
                "text": "Shin-chan dressed up as a twirling ballerina.",
                "sort": "106",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "13",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "5000",
                "released": "1",
                "rare": "2",
                "name1": "Raincoat",
                "name2": "Shin-chan",
                "text": "Rainy days are of no concern! Shin-chan wearing his raincoat.",
                "sort": "107",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "18",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "5010",
                "released": "1",
                "rare": "2",
                "name1": "Patissier",
                "name2": "Shin-chan",
                "text": "Shin-chan dressed as a sweets-baking patissier.",
                "sort": "108",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "19",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "2020",
                "released": "1",
                "rare": "2",
                "name1": "Grampa",
                "name2": "Shin-chan",
                "text": "Shin-chan dressed as the grampa from the Japanese tale \u201cHanasaka Grampa\u201d.",
                "sort": "109",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "7",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "3000",
                "released": "1",
                "rare": "3",
                "name1": "Kasukabe Red",
                "name2": "Shin-chan",
                "text": "Shin-chan wearing the red costume of the Kasukabe Defense Corp.",
                "sort": "205",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "14",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "3010",
                "released": "1",
                "rare": "3",
                "name1": "Chocobi",
                "name2": "Shin-chan",
                "text": "Shin-chan in a Mr. Crocoyama costume@comma@ the Chocobi mascot.",
                "sort": "206",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "15",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "3020",
                "released": "1",
                "rare": "3",
                "name1": "Kantam",
                "name2": "Shin-chan",
                "text": "Shin-chan dressed as \u201cKantam Robo\u201d from the robot animation series he\u2019s addicted to.",
                "sort": "207",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "16",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "3030",
                "released": "1",
                "rare": "3",
                "name1": "Action Mask",
                "name2": "Shin-chan",
                "text": "Shin-chan dressed up as Hero of Justice@comma@ \u201cAction Mask\u201d.",
                "sort": "208",
                "new_flg": "1",
                "index_atlas": "1",
                "index_image": "17",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            },
            {
                "card_id": "5290",
                "released": "1",
                "rare": "3",
                "name1": "Shiro",
                "name2": "Shin-chan",
                "text": "Shin-chan dressed up as his beloved fluffy dog@comma@ Shiro.",
                "sort": "209",
                "new_flg": "1",
                "index_atlas": "2",
                "index_image": "11",
                "dead_duration": "100",
                "sweets_threshold": "50",
                "enemy_threshold": "10"
            }
        ],
        "cosplay_effect": [
            {
                "card_id": "1000",
                "id": "1",
                "effect_id": "20",
                "effect_param_base": "3000",
                "effect_param_lv": "3000"
            },
            {
                "card_id": "1010",
                "id": "1",
                "effect_id": "870",
                "effect_param_base": "2000",
                "effect_param_lv": "2000"
            },
            {
                "card_id": "1020",
                "id": "1",
                "effect_id": "110",
                "effect_param_base": "30",
                "effect_param_lv": "30"
            },
            {
                "card_id": "1030",
                "id": "1",
                "effect_id": "80",
                "effect_param_base": "50",
                "effect_param_lv": "13"
            },
            {
                "card_id": "1040",
                "id": "1",
                "effect_id": "30",
                "effect_param_base": "1000",
                "effect_param_lv": "1000"
            },
            {
                "card_id": "2020",
                "id": "1",
                "effect_id": "580",
                "effect_param_base": "1200",
                "effect_param_lv": "600"
            },
            {
                "card_id": "2020",
                "id": "2",
                "effect_id": "100",
                "effect_param_base": "200",
                "effect_param_lv": "25"
            },
            {
                "card_id": "2020",
                "id": "11",
                "effect_id": "5180",
                "effect_param_base": "1",
                "effect_param_lv": "0"
            },
            {
                "card_id": "2060",
                "id": "1",
                "effect_id": "360",
                "effect_param_base": "80",
                "effect_param_lv": "80"
            },
            {
                "card_id": "2060",
                "id": "2",
                "effect_id": "160",
                "effect_param_base": "100",
                "effect_param_lv": "25"
            },
            {
                "card_id": "2060",
                "id": "11",
                "effect_id": "5330",
                "effect_param_base": "1",
                "effect_param_lv": "0"
            },
            {
                "card_id": "2070",
                "id": "1",
                "effect_id": "130",
                "effect_param_base": "100",
                "effect_param_lv": "0"
            },
            {
                "card_id": "2070",
                "id": "2",
                "effect_id": "50",
                "effect_param_base": "200",
                "effect_param_lv": "50"
            },
            {
                "card_id": "2070",
                "id": "11",
                "effect_id": "130",
                "effect_param_base": "100",
                "effect_param_lv": "0"
            },
            {
                "card_id": "2090",
                "id": "1",
                "effect_id": "40",
                "effect_param_base": "2000",
                "effect_param_lv": "2000"
            },
            {
                "card_id": "2090",
                "id": "2",
                "effect_id": "80",
                "effect_param_base": "100",
                "effect_param_lv": "25"
            },
            {
                "card_id": "2090",
                "id": "11",
                "effect_id": "5170",
                "effect_param_base": "500",
                "effect_param_lv": "10"
            },
            {
                "card_id": "3000",
                "id": "1",
                "effect_id": "120",
                "effect_param_base": "1",
                "effect_param_lv": "0"
            },
            {
                "card_id": "3000",
                "id": "2",
                "effect_id": "150",
                "effect_param_base": "6000",
                "effect_param_lv": "6000"
            },
            {
                "card_id": "3000",
                "id": "3",
                "effect_id": "160",
                "effect_param_base": "200",
                "effect_param_lv": "50"
            },
            {
                "card_id": "3000",
                "id": "11",
                "effect_id": "5030",
                "effect_param_base": "1000",
                "effect_param_lv": "20"
            },
            {
                "card_id": "3000",
                "id": "12",
                "effect_id": "160",
                "effect_param_base": "150",
                "effect_param_lv": "3"
            },
            {
                "card_id": "3010",
                "id": "1",
                "effect_id": "120",
                "effect_param_base": "1",
                "effect_param_lv": "0"
            },
            {
                "card_id": "3010",
                "id": "2",
                "effect_id": "20",
                "effect_param_base": "20000",
                "effect_param_lv": "20000"
            },
            {
                "card_id": "3010",
                "id": "3",
                "effect_id": "50",
                "effect_param_base": "500",
                "effect_param_lv": "125"
            },
            {
                "card_id": "3010",
                "id": "11",
                "effect_id": "5160",
                "effect_param_base": "1000",
                "effect_param_lv": "20"
            },
            {
                "card_id": "3010",
                "id": "12",
                "effect_id": "90",
                "effect_param_base": "150",
                "effect_param_lv": "3"
            },
            {
                "card_id": "3020",
                "id": "1",
                "effect_id": "120",
                "effect_param_base": "1",
                "effect_param_lv": "0"
            },
            {
                "card_id": "3020",
                "id": "2",
                "effect_id": "580",
                "effect_param_base": "3600",
                "effect_param_lv": "1800"
            },
            {
                "card_id": "3020",
                "id": "3",
                "effect_id": "100",
                "effect_param_base": "400",
                "effect_param_lv": "50"
            },
            {
                "card_id": "3020",
                "id": "11",
                "effect_id": "5110",
                "effect_param_base": "500",
                "effect_param_lv": "10"
            },
            {
                "card_id": "3020",
                "id": "12",
                "effect_id": "90",
                "effect_param_base": "1",
                "effect_param_lv": "0"
            },
            {
                "card_id": "3030",
                "id": "1",
                "effect_id": "140",
                "effect_param_base": "0",
                "effect_param_lv": "0"
            },
            {
                "card_id": "3030",
                "id": "2",
                "effect_id": "30",
                "effect_param_base": "8000",
                "effect_param_lv": "8000"
            },
            {
                "card_id": "3030",
                "id": "3",
                "effect_id": "360",
                "effect_param_base": "320",
                "effect_param_lv": "320"
            },
            {
                "card_id": "3030",
                "id": "11",
                "effect_id": "140",
                "effect_param_base": "0",
                "effect_param_lv": "10"
            },
            {
                "card_id": "3030",
                "id": "12",
                "effect_id": "5170",
                "effect_param_base": "1000",
                "effect_param_lv": "20"
            },
            {
                "card_id": "5000",
                "id": "1",
                "effect_id": "10",
                "effect_param_base": "1000",
                "effect_param_lv": "1000"
            },
            {
                "card_id": "5000",
                "id": "2",
                "effect_id": "70",
                "effect_param_base": "100",
                "effect_param_lv": "25"
            },
            {
                "card_id": "5000",
                "id": "11",
                "effect_id": "5020",
                "effect_param_base": "500",
                "effect_param_lv": "10"
            },
            {
                "card_id": "5010",
                "id": "1",
                "effect_id": "890",
                "effect_param_base": "2000",
                "effect_param_lv": "2000"
            },
            {
                "card_id": "5010",
                "id": "2",
                "effect_id": "170",
                "effect_param_base": "100",
                "effect_param_lv": "50"
            },
            {
                "card_id": "5010",
                "id": "11",
                "effect_id": "5040",
                "effect_param_base": "500",
                "effect_param_lv": "10"
            },
            {
                "card_id": "5080",
                "id": "1",
                "effect_id": "170",
                "effect_param_base": "30",
                "effect_param_lv": "15"
            },
            {
                "card_id": "5090",
                "id": "1",
                "effect_id": "60",
                "effect_param_base": "100",
                "effect_param_lv": "25"
            },
            {
                "card_id": "5100",
                "id": "1",
                "effect_id": "900",
                "effect_param_base": "1000",
                "effect_param_lv": "1000"
            },
            {
                "card_id": "5140",
                "id": "1",
                "effect_id": "120",
                "effect_param_base": "1",
                "effect_param_lv": "0"
            },
            {
                "card_id": "5140",
                "id": "2",
                "effect_id": "180",
                "effect_param_base": "2000",
                "effect_param_lv": "2000"
            },
            {
                "card_id": "5140",
                "id": "3",
                "effect_id": "40",
                "effect_param_base": "8000",
                "effect_param_lv": "8000"
            },
            {
                "card_id": "5140",
                "id": "11",
                "effect_id": "5320",
                "effect_param_base": "1",
                "effect_param_lv": "0"
            },
            {
                "card_id": "5140",
                "id": "12",
                "effect_id": "5080",
                "effect_param_base": "1000",
                "effect_param_lv": "20"
            },
            {
                "card_id": "5270",
                "id": "1",
                "effect_id": "60",
                "effect_param_base": "300",
                "effect_param_lv": "75"
            },
            {
                "card_id": "5270",
                "id": "2",
                "effect_id": "90",
                "effect_param_base": "100",
                "effect_param_lv": "25"
            },
            {
                "card_id": "5270",
                "id": "11",
                "effect_id": "5100",
                "effect_param_base": "500",
                "effect_param_lv": "10"
            },
            {
                "card_id": "5290",
                "id": "1",
                "effect_id": "120",
                "effect_param_base": "1",
                "effect_param_lv": "0"
            },
            {
                "card_id": "5290",
                "id": "2",
                "effect_id": "10",
                "effect_param_base": "4000",
                "effect_param_lv": "4000"
            },
            {
                "card_id": "5290",
                "id": "3",
                "effect_id": "60",
                "effect_param_base": "600",
                "effect_param_lv": "150"
            },
            {
                "card_id": "5290",
                "id": "11",
                "effect_id": "5030",
                "effect_param_base": "1000",
                "effect_param_lv": "20"
            },
            {
                "card_id": "5290",
                "id": "12",
                "effect_id": "5090",
                "effect_param_base": "1000",
                "effect_param_lv": "20"
            },
            {
                "card_id": "5370",
                "id": "1",
                "effect_id": "150",
                "effect_param_base": "1000",
                "effect_param_lv": "1000"
            },
            {
                "card_id": "5370",
                "id": "2",
                "effect_id": "110",
                "effect_param_base": "150",
                "effect_param_lv": "150"
            },
            {
                "card_id": "5370",
                "id": "11",
                "effect_id": "5160",
                "effect_param_base": "500",
                "effect_param_lv": "10"
            },
            {
                "card_id": "5420",
                "id": "1",
                "effect_id": "120",
                "effect_param_base": "1",
                "effect_param_lv": "0"
            },
            {
                "card_id": "5420",
                "id": "2",
                "effect_id": "170",
                "effect_param_base": "300",
                "effect_param_lv": "150"
            },
            {
                "card_id": "5420",
                "id": "3",
                "effect_id": "940",
                "effect_param_base": "200",
                "effect_param_lv": "50"
            },
            {
                "card_id": "5420",
                "id": "11",
                "effect_id": "5010",
                "effect_param_base": "1000",
                "effect_param_lv": "20"
            },
            {
                "card_id": "5420",
                "id": "12",
                "effect_id": "5170",
                "effect_param_base": "1000",
                "effect_param_lv": "20"
            },
            {
                "card_id": "5440",
                "id": "1",
                "effect_id": "120",
                "effect_param_base": "1",
                "effect_param_lv": "0"
            },
            {
                "card_id": "5440",
                "id": "2",
                "effect_id": "880",
                "effect_param_base": "16000",
                "effect_param_lv": "16000"
            },
            {
                "card_id": "5440",
                "id": "3",
                "effect_id": "130",
                "effect_param_base": "100",
                "effect_param_lv": "0"
            },
            {
                "card_id": "5440",
                "id": "11",
                "effect_id": "130",
                "effect_param_base": "100",
                "effect_param_lv": "0"
            },
            {
                "card_id": "5440",
                "id": "12",
                "effect_id": "5070",
                "effect_param_base": "1000",
                "effect_param_lv": "20"
            }
        ],
        "cosplay_recommend": [],
        "effect_base": [
            {
                "effect_id": "10",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "20",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "30",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "40",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "50",
                "explain": "",
                "unit": "Pts",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "60",
                "explain": "",
                "unit": "Pts",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "70",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "2"
            },
            {
                "effect_id": "80",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "2"
            },
            {
                "effect_id": "90",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "2"
            },
            {
                "effect_id": "100",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "110",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "120",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "130",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "140",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "150",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "160",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "2"
            },
            {
                "effect_id": "170",
                "explain": "",
                "unit": "Pts",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "180",
                "explain": "",
                "unit": "Pts",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "190",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "200",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "210",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "230",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "240",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "250",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "260",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "270",
                "explain": "",
                "unit": "Smashed",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "280",
                "explain": "",
                "unit": "Smashed",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "290",
                "explain": "",
                "unit": "Smashed",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "300",
                "explain": "",
                "unit": "Smashed",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "310",
                "explain": "",
                "unit": "Pts",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "320",
                "explain": "",
                "unit": " ",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "330",
                "explain": "",
                "unit": " ",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "340",
                "explain": "",
                "unit": " ",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "350",
                "explain": "",
                "unit": " ",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "360",
                "explain": "",
                "unit": "Pts",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "370",
                "explain": "",
                "unit": " ",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "380",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "390",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "400",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "410",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "420",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "430",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "440",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "450",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "460",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "470",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "480",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "490",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "500",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "510",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "520",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "530",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "540",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "550",
                "explain": "",
                "unit": "sec",
                "battle_explain": "",
                "kind": "2"
            },
            {
                "effect_id": "560",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "570",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "580",
                "explain": "",
                "unit": "Pts",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "590",
                "explain": "",
                "unit": "Pts",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "600",
                "explain": "",
                "unit": "Pts",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "610",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "620",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "630",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "640",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "650",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "660",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "670",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "680",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "690",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "700",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "710",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "720",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "730",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "740",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "750",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "760",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "770",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "780",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "790",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "800",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "810",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "820",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "2"
            },
            {
                "effect_id": "830",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "3"
            },
            {
                "effect_id": "840",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "850",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "860",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "870",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "880",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "890",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "900",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "910",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "1"
            },
            {
                "effect_id": "5010",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5020",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5030",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5040",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5050",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5060",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5070",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5080",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5090",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5100",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5110",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5120",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5130",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5140",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5150",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5160",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5170",
                "explain": "",
                "unit": "%",
                "battle_explain": "",
                "kind": "5"
            },
            {
                "effect_id": "5180",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5190",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5200",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5210",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5220",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5230",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5240",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5250",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5260",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5270",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5280",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5290",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5300",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5310",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5320",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5330",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5340",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5350",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5360",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5370",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "6"
            },
            {
                "effect_id": "5380",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "7"
            },
            {
                "effect_id": "5390",
                "explain": "",
                "unit": "",
                "battle_explain": "",
                "kind": "7"
            }
        ],
        "sweets_base": [
            {
                "id": "100",
                "name": "",
                "add_score": "100",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "110",
                "name": "",
                "add_score": "250",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "120",
                "name": "",
                "add_score": "500",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "130",
                "name": "",
                "add_score": "3000",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "200",
                "name": "",
                "add_score": "10",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "210",
                "name": "",
                "add_score": "10",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "220",
                "name": "",
                "add_score": "10",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "300",
                "name": "",
                "add_score": "20",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "310",
                "name": "",
                "add_score": "20",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "320",
                "name": "",
                "add_score": "20",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "400",
                "name": "",
                "add_score": "100",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "500",
                "name": "",
                "add_score": "120",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "510",
                "name": "",
                "add_score": "120",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "600",
                "name": "",
                "add_score": "250",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "610",
                "name": "",
                "add_score": "300",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "700",
                "name": "",
                "add_score": "1000",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "800",
                "name": "",
                "add_score": "500",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "810",
                "name": "",
                "add_score": "500",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "820",
                "name": "",
                "add_score": "500",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "900",
                "name": "",
                "add_score": "700",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "910",
                "name": "",
                "add_score": "700",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "5000",
                "name": "",
                "add_score": "200",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "5010",
                "name": "",
                "add_score": "0",
                "add_fire_point": "100",
                "add_medal": "0"
            },
            {
                "id": "5020",
                "name": "",
                "add_score": "0",
                "add_fire_point": "25",
                "add_medal": "0"
            },
            {
                "id": "5030",
                "name": "",
                "add_score": "0",
                "add_fire_point": "10",
                "add_medal": "0"
            },
            {
                "id": "10010",
                "name": "",
                "add_score": "500",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "10020",
                "name": "",
                "add_score": "1500",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "10030",
                "name": "",
                "add_score": "5000",
                "add_fire_point": "1",
                "add_medal": "0"
            },
            {
                "id": "11000",
                "name": "",
                "add_score": "0",
                "add_fire_point": "0",
                "add_medal": "10"
            },
            {
                "id": "11010",
                "name": "",
                "add_score": "0",
                "add_fire_point": "0",
                "add_medal": "5"
            },
            {
                "id": "11020",
                "name": "",
                "add_score": "0",
                "add_fire_point": "0",
                "add_medal": "1"
            },
            {
                "id": "12000",
                "name": "",
                "add_score": "0",
                "add_fire_point": "0",
                "add_medal": "10"
            },
            {
                "id": "12010",
                "name": "",
                "add_score": "0",
                "add_fire_point": "0",
                "add_medal": "5"
            },
            {
                "id": "12020",
                "name": "",
                "add_score": "0",
                "add_fire_point": "0",
                "add_medal": "1"
            },
            {
                "id": "13000",
                "name": "",
                "add_score": "1000",
                "add_fire_point": "0",
                "add_medal": "0"
            }
        ],
        "item_type": [
            {
                "item_id": "1001",
                "kind": "1",
                "name": "Kindergarten Bag",
                "buy_medal": "0",
                "medal_price": "0"
            },
            {
                "item_id": "2001",
                "kind": "2",
                "name": "Gold Balls",
                "buy_medal": "0",
                "medal_price": "0"
            },
            {
                "item_id": "2002",
                "kind": "2",
                "name": "Gold Balls",
                "buy_medal": "0",
                "medal_price": "0"
            },
            {
                "item_id": "3001",
                "kind": "3",
                "name": "Medals",
                "buy_medal": "0",
                "medal_price": "0"
            },
            {
                "item_id": "4001",
                "kind": "4",
                "name": "Starting Dash",
                "buy_medal": "1",
                "medal_price": "1000"
            },
            {
                "item_id": "4002",
                "kind": "4",
                "name": "Kasukabe Barrier",
                "buy_medal": "1",
                "medal_price": "5000"
            },
            {
                "item_id": "8001",
                "kind": "8",
                "name": "0",
                "buy_medal": "0",
                "medal_price": "0"
            }
        ],
        "gacha_master": [
            {
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00"
            },
            {
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00"
            },
            {
                "id": "3000",
                "gacha_type": "mutate",
                "price": "0",
                "settlement_num": "1",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00"
            },
            {
                "id": "4000",
                "gacha_type": "bargain_silver",
                "price": "100",
                "settlement_num": "0",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00"
            },
            {
                "id": "5000",
                "gacha_type": "bargain_gold",
                "price": "1000",
                "settlement_num": "0",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00"
            }
        ],
        "gacha_box_prize": [
            {
                "box_gacha_id": "1000",
                "card_id": "3030",
                "rare": "3",
                "item_id": "103030",
                "kind": "5",
                "item_num": "1",
                "rate": "2500",
                "recommend": "21",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "1000",
                "card_id": "3020",
                "rare": "3",
                "item_id": "103020",
                "kind": "5",
                "item_num": "1",
                "rate": "2500",
                "recommend": "21",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "1000",
                "card_id": "3010",
                "rare": "3",
                "item_id": "103010",
                "kind": "5",
                "item_num": "1",
                "rate": "2500",
                "recommend": "21",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "1000",
                "card_id": "3000",
                "rare": "3",
                "item_id": "103000",
                "kind": "5",
                "item_num": "1",
                "rate": "2500",
                "recommend": "21",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "1000",
                "card_id": "5010",
                "rare": "2",
                "item_id": "105010",
                "kind": "5",
                "item_num": "1",
                "rate": "6250",
                "recommend": "11",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "1000",
                "card_id": "5000",
                "rare": "2",
                "item_id": "105000",
                "kind": "5",
                "item_num": "1",
                "rate": "6250",
                "recommend": "11",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "1000",
                "card_id": "2090",
                "rare": "2",
                "item_id": "102090",
                "kind": "5",
                "item_num": "1",
                "rate": "6250",
                "recommend": "11",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "1000",
                "card_id": "2070",
                "rare": "2",
                "item_id": "102070",
                "kind": "5",
                "item_num": "1",
                "rate": "6250",
                "recommend": "11",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "1000",
                "card_id": "1040",
                "rare": "1",
                "item_id": "101040",
                "kind": "5",
                "item_num": "1",
                "rate": "13000",
                "recommend": "0",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "1000",
                "card_id": "1030",
                "rare": "1",
                "item_id": "101030",
                "kind": "5",
                "item_num": "1",
                "rate": "13000",
                "recommend": "0",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "1000",
                "card_id": "1020",
                "rare": "1",
                "item_id": "101020",
                "kind": "5",
                "item_num": "1",
                "rate": "13000",
                "recommend": "0",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "1000",
                "card_id": "1010",
                "rare": "1",
                "item_id": "101010",
                "kind": "5",
                "item_num": "1",
                "rate": "13000",
                "recommend": "0",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "1000",
                "card_id": "1000",
                "rare": "1",
                "item_id": "101000",
                "kind": "5",
                "item_num": "1",
                "rate": "13000",
                "recommend": "0",
                "id": "1000",
                "gacha_type": "medal",
                "price": "30000",
                "settlement_num": "10",
                "settlement_price": "300000",
                "settlement_cards": "0",
                "settlement_rare": "1",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "3030",
                "rare": "3",
                "item_id": "103030",
                "kind": "5",
                "item_num": "1",
                "rate": "2500",
                "recommend": "21",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "3020",
                "rare": "3",
                "item_id": "103020",
                "kind": "5",
                "item_num": "1",
                "rate": "2500",
                "recommend": "21",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "3010",
                "rare": "3",
                "item_id": "103010",
                "kind": "5",
                "item_num": "1",
                "rate": "2500",
                "recommend": "21",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "3000",
                "rare": "3",
                "item_id": "103000",
                "kind": "5",
                "item_num": "1",
                "rate": "2500",
                "recommend": "21",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "5010",
                "rare": "2",
                "item_id": "105010",
                "kind": "5",
                "item_num": "1",
                "rate": "6250",
                "recommend": "11",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "5000",
                "rare": "2",
                "item_id": "105000",
                "kind": "5",
                "item_num": "1",
                "rate": "6250",
                "recommend": "11",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "2090",
                "rare": "2",
                "item_id": "102090",
                "kind": "5",
                "item_num": "1",
                "rate": "6250",
                "recommend": "11",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "2070",
                "rare": "2",
                "item_id": "102070",
                "kind": "5",
                "item_num": "1",
                "rate": "6250",
                "recommend": "11",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "1040",
                "rare": "1",
                "item_id": "101040",
                "kind": "5",
                "item_num": "1",
                "rate": "13000",
                "recommend": "0",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "1030",
                "rare": "1",
                "item_id": "101030",
                "kind": "5",
                "item_num": "1",
                "rate": "13000",
                "recommend": "0",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "1020",
                "rare": "1",
                "item_id": "101020",
                "kind": "5",
                "item_num": "1",
                "rate": "13000",
                "recommend": "0",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "1010",
                "rare": "1",
                "item_id": "101010",
                "kind": "5",
                "item_num": "1",
                "rate": "13000",
                "recommend": "0",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "2000",
                "card_id": "1000",
                "rare": "1",
                "item_id": "101000",
                "kind": "5",
                "item_num": "1",
                "rate": "13000",
                "recommend": "0",
                "id": "2000",
                "gacha_type": "coin",
                "price": "30",
                "settlement_num": "10",
                "settlement_price": "300",
                "settlement_cards": "0",
                "settlement_rare": "3",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "3000",
                "card_id": "5010",
                "rare": "2",
                "item_id": "105010",
                "kind": "5",
                "item_num": "1",
                "rate": "10000",
                "recommend": "0",
                "id": "3000",
                "gacha_type": "mutate",
                "price": "0",
                "settlement_num": "1",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "3000",
                "card_id": "5000",
                "rare": "2",
                "item_id": "105000",
                "kind": "5",
                "item_num": "1",
                "rate": "10000",
                "recommend": "0",
                "id": "3000",
                "gacha_type": "mutate",
                "price": "0",
                "settlement_num": "1",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "3000",
                "card_id": "2090",
                "rare": "2",
                "item_id": "102090",
                "kind": "5",
                "item_num": "1",
                "rate": "10000",
                "recommend": "0",
                "id": "3000",
                "gacha_type": "mutate",
                "price": "0",
                "settlement_num": "1",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "3000",
                "card_id": "2070",
                "rare": "2",
                "item_id": "102070",
                "kind": "5",
                "item_num": "1",
                "rate": "10000",
                "recommend": "0",
                "id": "3000",
                "gacha_type": "mutate",
                "price": "0",
                "settlement_num": "1",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "4000",
                "card_id": "5010",
                "rare": "2",
                "item_id": "105010",
                "kind": "5",
                "item_num": "1",
                "rate": "10000",
                "recommend": "11",
                "id": "4000",
                "gacha_type": "bargain_silver",
                "price": "100",
                "settlement_num": "0",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "4000",
                "card_id": "5000",
                "rare": "2",
                "item_id": "105000",
                "kind": "5",
                "item_num": "1",
                "rate": "10000",
                "recommend": "11",
                "id": "4000",
                "gacha_type": "bargain_silver",
                "price": "100",
                "settlement_num": "0",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "4000",
                "card_id": "2090",
                "rare": "2",
                "item_id": "102090",
                "kind": "5",
                "item_num": "1",
                "rate": "10000",
                "recommend": "11",
                "id": "4000",
                "gacha_type": "bargain_silver",
                "price": "100",
                "settlement_num": "0",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "4000",
                "card_id": "2070",
                "rare": "2",
                "item_id": "102070",
                "kind": "5",
                "item_num": "1",
                "rate": "10000",
                "recommend": "11",
                "id": "4000",
                "gacha_type": "bargain_silver",
                "price": "100",
                "settlement_num": "0",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "5000",
                "card_id": "3030",
                "rare": "3",
                "item_id": "103030",
                "kind": "5",
                "item_num": "1",
                "rate": "10000",
                "recommend": "21",
                "id": "5000",
                "gacha_type": "bargain_gold",
                "price": "1000",
                "settlement_num": "0",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "5000",
                "card_id": "3020",
                "rare": "3",
                "item_id": "103020",
                "kind": "5",
                "item_num": "1",
                "rate": "10000",
                "recommend": "21",
                "id": "5000",
                "gacha_type": "bargain_gold",
                "price": "1000",
                "settlement_num": "0",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "5000",
                "card_id": "3010",
                "rare": "3",
                "item_id": "103010",
                "kind": "5",
                "item_num": "1",
                "rate": "10000",
                "recommend": "21",
                "id": "5000",
                "gacha_type": "bargain_gold",
                "price": "1000",
                "settlement_num": "0",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            },
            {
                "box_gacha_id": "5000",
                "card_id": "3000",
                "rare": "3",
                "item_id": "103000",
                "kind": "5",
                "item_num": "1",
                "rate": "10000",
                "recommend": "21",
                "id": "5000",
                "gacha_type": "bargain_gold",
                "price": "1000",
                "settlement_num": "0",
                "settlement_price": "0",
                "settlement_cards": "0",
                "settlement_rare": "0",
                "start_at": "2016-02-12 00:00:00",
                "end_at": "2999-01-28 15:00:00",
                "kind_sort": "1"
            }
        ],
        "adult_base": [
            {
                "adult_id": "1000",
                "released": "1",
                "name": "\u3072\u308d\u3057",
                "sort": "1",
                "new_flg": "0"
            },
            {
                "adult_id": "2000",
                "released": "1",
                "name": "\u307f\u3055\u3048",
                "sort": "2",
                "new_flg": "1"
            },
            {
                "adult_id": "3000",
                "released": "1",
                "name": "\u30a2\u30af\u30b7\u30e7\u30f3\u4eee\u9762",
                "sort": "3",
                "new_flg": "1"
            }
        ],
        "adult_effect": [],
        "battle_item_ratio": [
            {
                "id": "1",
                "mission_type_id": "0",
                "battle_item_id": "1",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "2",
                "mission_type_id": "0",
                "battle_item_id": "2",
                "first": "300",
                "second": "300",
                "third": "300",
                "fourth": "300"
            },
            {
                "id": "3",
                "mission_type_id": "0",
                "battle_item_id": "3",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "4",
                "mission_type_id": "0",
                "battle_item_id": "4",
                "first": "200",
                "second": "200",
                "third": "200",
                "fourth": "200"
            },
            {
                "id": "5",
                "mission_type_id": "0",
                "battle_item_id": "5",
                "first": "200",
                "second": "200",
                "third": "200",
                "fourth": "200"
            },
            {
                "id": "6",
                "mission_type_id": "0",
                "battle_item_id": "6",
                "first": "200",
                "second": "200",
                "third": "200",
                "fourth": "200"
            },
            {
                "id": "7",
                "mission_type_id": "0",
                "battle_item_id": "7",
                "first": "100",
                "second": "100",
                "third": "100",
                "fourth": "100"
            },
            {
                "id": "8",
                "mission_type_id": "0",
                "battle_item_id": "8",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "9",
                "mission_type_id": "0",
                "battle_item_id": "9",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "10",
                "mission_type_id": "0",
                "battle_item_id": "10",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "11",
                "mission_type_id": "0",
                "battle_item_id": "11",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "12",
                "mission_type_id": "0",
                "battle_item_id": "12",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "13",
                "mission_type_id": "0",
                "battle_item_id": "13",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "14",
                "mission_type_id": "0",
                "battle_item_id": "14",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "15",
                "mission_type_id": "0",
                "battle_item_id": "15",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "16",
                "mission_type_id": "0",
                "battle_item_id": "16",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "17",
                "mission_type_id": "0",
                "battle_item_id": "17",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "18",
                "mission_type_id": "0",
                "battle_item_id": "18",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "19",
                "mission_type_id": "0",
                "battle_item_id": "19",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "20",
                "mission_type_id": "0",
                "battle_item_id": "20",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "21",
                "mission_type_id": "0",
                "battle_item_id": "21",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "22",
                "mission_type_id": "0",
                "battle_item_id": "22",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "23",
                "mission_type_id": "0",
                "battle_item_id": "23",
                "first": "500",
                "second": "500",
                "third": "500",
                "fourth": "500"
            },
            {
                "id": "24",
                "mission_type_id": "20",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "25",
                "mission_type_id": "20",
                "battle_item_id": "2",
                "first": "-200",
                "second": "1400",
                "third": "1680",
                "fourth": "2100"
            },
            {
                "id": "26",
                "mission_type_id": "20",
                "battle_item_id": "3",
                "first": "-400",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "27",
                "mission_type_id": "20",
                "battle_item_id": "4",
                "first": "-200",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "28",
                "mission_type_id": "20",
                "battle_item_id": "5",
                "first": "400",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "29",
                "mission_type_id": "20",
                "battle_item_id": "6",
                "first": "200",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "30",
                "mission_type_id": "20",
                "battle_item_id": "7",
                "first": "200",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "31",
                "mission_type_id": "20",
                "battle_item_id": "8",
                "first": "-300",
                "second": "4500",
                "third": "5400",
                "fourth": "6750"
            },
            {
                "id": "32",
                "mission_type_id": "20",
                "battle_item_id": "9",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "33",
                "mission_type_id": "20",
                "battle_item_id": "10",
                "first": "0",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "34",
                "mission_type_id": "20",
                "battle_item_id": "11",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "35",
                "mission_type_id": "20",
                "battle_item_id": "12",
                "first": "0",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "36",
                "mission_type_id": "20",
                "battle_item_id": "13",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "37",
                "mission_type_id": "20",
                "battle_item_id": "14",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "38",
                "mission_type_id": "20",
                "battle_item_id": "15",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "39",
                "mission_type_id": "20",
                "battle_item_id": "16",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "40",
                "mission_type_id": "20",
                "battle_item_id": "17",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "41",
                "mission_type_id": "20",
                "battle_item_id": "18",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "42",
                "mission_type_id": "20",
                "battle_item_id": "19",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "43",
                "mission_type_id": "20",
                "battle_item_id": "20",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "44",
                "mission_type_id": "20",
                "battle_item_id": "21",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "45",
                "mission_type_id": "20",
                "battle_item_id": "22",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "46",
                "mission_type_id": "20",
                "battle_item_id": "23",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "47",
                "mission_type_id": "30",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "48",
                "mission_type_id": "30",
                "battle_item_id": "2",
                "first": "-200",
                "second": "1400",
                "third": "1680",
                "fourth": "2100"
            },
            {
                "id": "49",
                "mission_type_id": "30",
                "battle_item_id": "3",
                "first": "-400",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "50",
                "mission_type_id": "30",
                "battle_item_id": "4",
                "first": "-200",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "51",
                "mission_type_id": "30",
                "battle_item_id": "5",
                "first": "400",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "52",
                "mission_type_id": "30",
                "battle_item_id": "6",
                "first": "200",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "53",
                "mission_type_id": "30",
                "battle_item_id": "7",
                "first": "200",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "54",
                "mission_type_id": "30",
                "battle_item_id": "8",
                "first": "0",
                "second": "4000",
                "third": "4800",
                "fourth": "6000"
            },
            {
                "id": "55",
                "mission_type_id": "30",
                "battle_item_id": "9",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "56",
                "mission_type_id": "30",
                "battle_item_id": "10",
                "first": "0",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "57",
                "mission_type_id": "30",
                "battle_item_id": "11",
                "first": "-300",
                "second": "500",
                "third": "600",
                "fourth": "750"
            },
            {
                "id": "58",
                "mission_type_id": "30",
                "battle_item_id": "12",
                "first": "0",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "59",
                "mission_type_id": "30",
                "battle_item_id": "13",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "60",
                "mission_type_id": "30",
                "battle_item_id": "14",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "61",
                "mission_type_id": "30",
                "battle_item_id": "15",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "62",
                "mission_type_id": "30",
                "battle_item_id": "16",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "63",
                "mission_type_id": "30",
                "battle_item_id": "17",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "64",
                "mission_type_id": "30",
                "battle_item_id": "18",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "65",
                "mission_type_id": "30",
                "battle_item_id": "19",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "66",
                "mission_type_id": "30",
                "battle_item_id": "20",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "67",
                "mission_type_id": "30",
                "battle_item_id": "21",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "68",
                "mission_type_id": "30",
                "battle_item_id": "22",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "69",
                "mission_type_id": "30",
                "battle_item_id": "23",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "70",
                "mission_type_id": "40",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "71",
                "mission_type_id": "40",
                "battle_item_id": "2",
                "first": "-200",
                "second": "950",
                "third": "1140",
                "fourth": "1425"
            },
            {
                "id": "72",
                "mission_type_id": "40",
                "battle_item_id": "3",
                "first": "-400",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "73",
                "mission_type_id": "40",
                "battle_item_id": "4",
                "first": "-200",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "74",
                "mission_type_id": "40",
                "battle_item_id": "5",
                "first": "400",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "75",
                "mission_type_id": "40",
                "battle_item_id": "6",
                "first": "200",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "76",
                "mission_type_id": "40",
                "battle_item_id": "7",
                "first": "200",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "77",
                "mission_type_id": "40",
                "battle_item_id": "8",
                "first": "0",
                "second": "3500",
                "third": "4200",
                "fourth": "5250"
            },
            {
                "id": "78",
                "mission_type_id": "40",
                "battle_item_id": "9",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "79",
                "mission_type_id": "40",
                "battle_item_id": "10",
                "first": "0",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "80",
                "mission_type_id": "40",
                "battle_item_id": "11",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "81",
                "mission_type_id": "40",
                "battle_item_id": "12",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "82",
                "mission_type_id": "40",
                "battle_item_id": "13",
                "first": "-300",
                "second": "500",
                "third": "600",
                "fourth": "750"
            },
            {
                "id": "83",
                "mission_type_id": "40",
                "battle_item_id": "14",
                "first": "0",
                "second": "500",
                "third": "600",
                "fourth": "750"
            },
            {
                "id": "84",
                "mission_type_id": "40",
                "battle_item_id": "15",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "85",
                "mission_type_id": "40",
                "battle_item_id": "16",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "86",
                "mission_type_id": "40",
                "battle_item_id": "17",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "87",
                "mission_type_id": "40",
                "battle_item_id": "18",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "88",
                "mission_type_id": "40",
                "battle_item_id": "19",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "89",
                "mission_type_id": "40",
                "battle_item_id": "20",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "90",
                "mission_type_id": "40",
                "battle_item_id": "21",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "91",
                "mission_type_id": "40",
                "battle_item_id": "22",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "92",
                "mission_type_id": "40",
                "battle_item_id": "23",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "93",
                "mission_type_id": "50",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "94",
                "mission_type_id": "50",
                "battle_item_id": "2",
                "first": "-200",
                "second": "950",
                "third": "1140",
                "fourth": "1425"
            },
            {
                "id": "95",
                "mission_type_id": "50",
                "battle_item_id": "3",
                "first": "-400",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "96",
                "mission_type_id": "50",
                "battle_item_id": "4",
                "first": "-200",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "97",
                "mission_type_id": "50",
                "battle_item_id": "5",
                "first": "400",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "98",
                "mission_type_id": "50",
                "battle_item_id": "6",
                "first": "200",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "99",
                "mission_type_id": "50",
                "battle_item_id": "7",
                "first": "200",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "100",
                "mission_type_id": "50",
                "battle_item_id": "8",
                "first": "0",
                "second": "3500",
                "third": "4200",
                "fourth": "5250"
            },
            {
                "id": "101",
                "mission_type_id": "50",
                "battle_item_id": "9",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "102",
                "mission_type_id": "50",
                "battle_item_id": "10",
                "first": "0",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "103",
                "mission_type_id": "50",
                "battle_item_id": "11",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "104",
                "mission_type_id": "50",
                "battle_item_id": "12",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "105",
                "mission_type_id": "50",
                "battle_item_id": "13",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "106",
                "mission_type_id": "50",
                "battle_item_id": "14",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "107",
                "mission_type_id": "50",
                "battle_item_id": "15",
                "first": "-300",
                "second": "500",
                "third": "600",
                "fourth": "750"
            },
            {
                "id": "108",
                "mission_type_id": "50",
                "battle_item_id": "16",
                "first": "0",
                "second": "500",
                "third": "600",
                "fourth": "750"
            },
            {
                "id": "109",
                "mission_type_id": "50",
                "battle_item_id": "17",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "110",
                "mission_type_id": "50",
                "battle_item_id": "18",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "111",
                "mission_type_id": "50",
                "battle_item_id": "19",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "112",
                "mission_type_id": "50",
                "battle_item_id": "20",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "113",
                "mission_type_id": "50",
                "battle_item_id": "21",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "114",
                "mission_type_id": "50",
                "battle_item_id": "22",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "115",
                "mission_type_id": "50",
                "battle_item_id": "23",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "116",
                "mission_type_id": "60",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "117",
                "mission_type_id": "60",
                "battle_item_id": "2",
                "first": "-200",
                "second": "950",
                "third": "1140",
                "fourth": "1425"
            },
            {
                "id": "118",
                "mission_type_id": "60",
                "battle_item_id": "3",
                "first": "-400",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "119",
                "mission_type_id": "60",
                "battle_item_id": "4",
                "first": "-200",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "120",
                "mission_type_id": "60",
                "battle_item_id": "5",
                "first": "400",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "121",
                "mission_type_id": "60",
                "battle_item_id": "6",
                "first": "200",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "122",
                "mission_type_id": "60",
                "battle_item_id": "7",
                "first": "200",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "123",
                "mission_type_id": "60",
                "battle_item_id": "8",
                "first": "0",
                "second": "3500",
                "third": "4200",
                "fourth": "5250"
            },
            {
                "id": "124",
                "mission_type_id": "60",
                "battle_item_id": "9",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "125",
                "mission_type_id": "60",
                "battle_item_id": "10",
                "first": "0",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "126",
                "mission_type_id": "60",
                "battle_item_id": "11",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "127",
                "mission_type_id": "60",
                "battle_item_id": "12",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "128",
                "mission_type_id": "60",
                "battle_item_id": "13",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "129",
                "mission_type_id": "60",
                "battle_item_id": "14",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "130",
                "mission_type_id": "60",
                "battle_item_id": "15",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "131",
                "mission_type_id": "60",
                "battle_item_id": "16",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "132",
                "mission_type_id": "60",
                "battle_item_id": "17",
                "first": "-300",
                "second": "500",
                "third": "600",
                "fourth": "750"
            },
            {
                "id": "133",
                "mission_type_id": "60",
                "battle_item_id": "18",
                "first": "0",
                "second": "500",
                "third": "600",
                "fourth": "750"
            },
            {
                "id": "134",
                "mission_type_id": "60",
                "battle_item_id": "19",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "135",
                "mission_type_id": "60",
                "battle_item_id": "20",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "136",
                "mission_type_id": "60",
                "battle_item_id": "21",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "137",
                "mission_type_id": "60",
                "battle_item_id": "22",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "138",
                "mission_type_id": "60",
                "battle_item_id": "23",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "139",
                "mission_type_id": "70",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "140",
                "mission_type_id": "70",
                "battle_item_id": "2",
                "first": "-200",
                "second": "950",
                "third": "1140",
                "fourth": "1425"
            },
            {
                "id": "141",
                "mission_type_id": "70",
                "battle_item_id": "3",
                "first": "-400",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "142",
                "mission_type_id": "70",
                "battle_item_id": "4",
                "first": "-200",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "143",
                "mission_type_id": "70",
                "battle_item_id": "5",
                "first": "400",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "144",
                "mission_type_id": "70",
                "battle_item_id": "6",
                "first": "200",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "145",
                "mission_type_id": "70",
                "battle_item_id": "7",
                "first": "200",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "146",
                "mission_type_id": "70",
                "battle_item_id": "8",
                "first": "0",
                "second": "3500",
                "third": "4200",
                "fourth": "5250"
            },
            {
                "id": "147",
                "mission_type_id": "70",
                "battle_item_id": "9",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "148",
                "mission_type_id": "70",
                "battle_item_id": "10",
                "first": "0",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "149",
                "mission_type_id": "70",
                "battle_item_id": "11",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "150",
                "mission_type_id": "70",
                "battle_item_id": "12",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "151",
                "mission_type_id": "70",
                "battle_item_id": "13",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "152",
                "mission_type_id": "70",
                "battle_item_id": "14",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "153",
                "mission_type_id": "70",
                "battle_item_id": "15",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "154",
                "mission_type_id": "70",
                "battle_item_id": "16",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "155",
                "mission_type_id": "70",
                "battle_item_id": "17",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "156",
                "mission_type_id": "70",
                "battle_item_id": "18",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "157",
                "mission_type_id": "70",
                "battle_item_id": "19",
                "first": "-300",
                "second": "500",
                "third": "600",
                "fourth": "750"
            },
            {
                "id": "158",
                "mission_type_id": "70",
                "battle_item_id": "20",
                "first": "0",
                "second": "500",
                "third": "600",
                "fourth": "750"
            },
            {
                "id": "159",
                "mission_type_id": "70",
                "battle_item_id": "21",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "160",
                "mission_type_id": "70",
                "battle_item_id": "22",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "161",
                "mission_type_id": "70",
                "battle_item_id": "23",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "162",
                "mission_type_id": "80",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "163",
                "mission_type_id": "80",
                "battle_item_id": "2",
                "first": "-200",
                "second": "950",
                "third": "1140",
                "fourth": "1425"
            },
            {
                "id": "164",
                "mission_type_id": "80",
                "battle_item_id": "3",
                "first": "-400",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "165",
                "mission_type_id": "80",
                "battle_item_id": "4",
                "first": "-200",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "166",
                "mission_type_id": "80",
                "battle_item_id": "5",
                "first": "400",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "167",
                "mission_type_id": "80",
                "battle_item_id": "6",
                "first": "200",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "168",
                "mission_type_id": "80",
                "battle_item_id": "7",
                "first": "200",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "169",
                "mission_type_id": "80",
                "battle_item_id": "8",
                "first": "0",
                "second": "3500",
                "third": "4200",
                "fourth": "5250"
            },
            {
                "id": "170",
                "mission_type_id": "80",
                "battle_item_id": "9",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "171",
                "mission_type_id": "80",
                "battle_item_id": "10",
                "first": "0",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "172",
                "mission_type_id": "80",
                "battle_item_id": "11",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "173",
                "mission_type_id": "80",
                "battle_item_id": "12",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "174",
                "mission_type_id": "80",
                "battle_item_id": "13",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "175",
                "mission_type_id": "80",
                "battle_item_id": "14",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "176",
                "mission_type_id": "80",
                "battle_item_id": "15",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "177",
                "mission_type_id": "80",
                "battle_item_id": "16",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "178",
                "mission_type_id": "80",
                "battle_item_id": "17",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "179",
                "mission_type_id": "80",
                "battle_item_id": "18",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "180",
                "mission_type_id": "80",
                "battle_item_id": "19",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "181",
                "mission_type_id": "80",
                "battle_item_id": "20",
                "first": "30",
                "second": "-450",
                "third": "-540",
                "fourth": "-675"
            },
            {
                "id": "182",
                "mission_type_id": "80",
                "battle_item_id": "21",
                "first": "-300",
                "second": "500",
                "third": "600",
                "fourth": "750"
            },
            {
                "id": "183",
                "mission_type_id": "80",
                "battle_item_id": "22",
                "first": "0",
                "second": "500",
                "third": "600",
                "fourth": "750"
            },
            {
                "id": "184",
                "mission_type_id": "80",
                "battle_item_id": "23",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "185",
                "mission_type_id": "90",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "186",
                "mission_type_id": "90",
                "battle_item_id": "2",
                "first": "-200",
                "second": "1100",
                "third": "1320",
                "fourth": "1650"
            },
            {
                "id": "187",
                "mission_type_id": "90",
                "battle_item_id": "3",
                "first": "-400",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "188",
                "mission_type_id": "90",
                "battle_item_id": "4",
                "first": "-200",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "189",
                "mission_type_id": "90",
                "battle_item_id": "5",
                "first": "400",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "190",
                "mission_type_id": "90",
                "battle_item_id": "6",
                "first": "200",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "191",
                "mission_type_id": "90",
                "battle_item_id": "7",
                "first": "200",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "192",
                "mission_type_id": "90",
                "battle_item_id": "8",
                "first": "0",
                "second": "3600",
                "third": "4320",
                "fourth": "5400"
            },
            {
                "id": "193",
                "mission_type_id": "90",
                "battle_item_id": "9",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "194",
                "mission_type_id": "90",
                "battle_item_id": "10",
                "first": "0",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "195",
                "mission_type_id": "90",
                "battle_item_id": "11",
                "first": "0",
                "second": "-300",
                "third": "-360",
                "fourth": "-450"
            },
            {
                "id": "196",
                "mission_type_id": "90",
                "battle_item_id": "12",
                "first": "0",
                "second": "-400",
                "third": "-480",
                "fourth": "-600"
            },
            {
                "id": "197",
                "mission_type_id": "90",
                "battle_item_id": "13",
                "first": "0",
                "second": "-300",
                "third": "-360",
                "fourth": "-450"
            },
            {
                "id": "198",
                "mission_type_id": "90",
                "battle_item_id": "14",
                "first": "0",
                "second": "-300",
                "third": "-360",
                "fourth": "-450"
            },
            {
                "id": "199",
                "mission_type_id": "90",
                "battle_item_id": "15",
                "first": "0",
                "second": "-300",
                "third": "-360",
                "fourth": "-450"
            },
            {
                "id": "200",
                "mission_type_id": "90",
                "battle_item_id": "16",
                "first": "0",
                "second": "-300",
                "third": "-360",
                "fourth": "-450"
            },
            {
                "id": "201",
                "mission_type_id": "90",
                "battle_item_id": "17",
                "first": "0",
                "second": "-300",
                "third": "-360",
                "fourth": "-450"
            },
            {
                "id": "202",
                "mission_type_id": "90",
                "battle_item_id": "18",
                "first": "0",
                "second": "-300",
                "third": "-360",
                "fourth": "-450"
            },
            {
                "id": "203",
                "mission_type_id": "90",
                "battle_item_id": "19",
                "first": "0",
                "second": "-300",
                "third": "-360",
                "fourth": "-450"
            },
            {
                "id": "204",
                "mission_type_id": "90",
                "battle_item_id": "20",
                "first": "0",
                "second": "-300",
                "third": "-360",
                "fourth": "-450"
            },
            {
                "id": "205",
                "mission_type_id": "90",
                "battle_item_id": "21",
                "first": "0",
                "second": "-300",
                "third": "-360",
                "fourth": "-450"
            },
            {
                "id": "206",
                "mission_type_id": "90",
                "battle_item_id": "22",
                "first": "0",
                "second": "-300",
                "third": "-360",
                "fourth": "-450"
            },
            {
                "id": "207",
                "mission_type_id": "90",
                "battle_item_id": "23",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "208",
                "mission_type_id": "100",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "209",
                "mission_type_id": "100",
                "battle_item_id": "2",
                "first": "-300",
                "second": "2000",
                "third": "2400",
                "fourth": "3000"
            },
            {
                "id": "210",
                "mission_type_id": "100",
                "battle_item_id": "3",
                "first": "300",
                "second": "1000",
                "third": "1200",
                "fourth": "1500"
            },
            {
                "id": "211",
                "mission_type_id": "100",
                "battle_item_id": "4",
                "first": "1000",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "212",
                "mission_type_id": "100",
                "battle_item_id": "5",
                "first": "2800",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "213",
                "mission_type_id": "100",
                "battle_item_id": "6",
                "first": "1300",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "214",
                "mission_type_id": "100",
                "battle_item_id": "7",
                "first": "900",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "215",
                "mission_type_id": "100",
                "battle_item_id": "8",
                "first": "0",
                "second": "3600",
                "third": "4320",
                "fourth": "5400"
            },
            {
                "id": "216",
                "mission_type_id": "100",
                "battle_item_id": "9",
                "first": "0",
                "second": "400",
                "third": "480",
                "fourth": "600"
            },
            {
                "id": "217",
                "mission_type_id": "100",
                "battle_item_id": "10",
                "first": "0",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "218",
                "mission_type_id": "100",
                "battle_item_id": "11",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "219",
                "mission_type_id": "100",
                "battle_item_id": "12",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "220",
                "mission_type_id": "100",
                "battle_item_id": "13",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "221",
                "mission_type_id": "100",
                "battle_item_id": "14",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "222",
                "mission_type_id": "100",
                "battle_item_id": "15",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "223",
                "mission_type_id": "100",
                "battle_item_id": "16",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "224",
                "mission_type_id": "100",
                "battle_item_id": "17",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "225",
                "mission_type_id": "100",
                "battle_item_id": "18",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "226",
                "mission_type_id": "100",
                "battle_item_id": "19",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "227",
                "mission_type_id": "100",
                "battle_item_id": "20",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "228",
                "mission_type_id": "100",
                "battle_item_id": "21",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "229",
                "mission_type_id": "100",
                "battle_item_id": "22",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "230",
                "mission_type_id": "100",
                "battle_item_id": "23",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "231",
                "mission_type_id": "110",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "232",
                "mission_type_id": "110",
                "battle_item_id": "2",
                "first": "-300",
                "second": "2000",
                "third": "2400",
                "fourth": "3000"
            },
            {
                "id": "233",
                "mission_type_id": "110",
                "battle_item_id": "3",
                "first": "300",
                "second": "1000",
                "third": "1200",
                "fourth": "1500"
            },
            {
                "id": "234",
                "mission_type_id": "110",
                "battle_item_id": "4",
                "first": "1000",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "235",
                "mission_type_id": "110",
                "battle_item_id": "5",
                "first": "2800",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "236",
                "mission_type_id": "110",
                "battle_item_id": "6",
                "first": "1300",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "237",
                "mission_type_id": "110",
                "battle_item_id": "7",
                "first": "900",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "238",
                "mission_type_id": "110",
                "battle_item_id": "8",
                "first": "0",
                "second": "3600",
                "third": "4320",
                "fourth": "5400"
            },
            {
                "id": "239",
                "mission_type_id": "110",
                "battle_item_id": "9",
                "first": "0",
                "second": "400",
                "third": "480",
                "fourth": "600"
            },
            {
                "id": "240",
                "mission_type_id": "110",
                "battle_item_id": "10",
                "first": "0",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "241",
                "mission_type_id": "110",
                "battle_item_id": "11",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "242",
                "mission_type_id": "110",
                "battle_item_id": "12",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "243",
                "mission_type_id": "110",
                "battle_item_id": "13",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "244",
                "mission_type_id": "110",
                "battle_item_id": "14",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "245",
                "mission_type_id": "110",
                "battle_item_id": "15",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "246",
                "mission_type_id": "110",
                "battle_item_id": "16",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "247",
                "mission_type_id": "110",
                "battle_item_id": "17",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "248",
                "mission_type_id": "110",
                "battle_item_id": "18",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "249",
                "mission_type_id": "110",
                "battle_item_id": "19",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "250",
                "mission_type_id": "110",
                "battle_item_id": "20",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "251",
                "mission_type_id": "110",
                "battle_item_id": "21",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "252",
                "mission_type_id": "110",
                "battle_item_id": "22",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "253",
                "mission_type_id": "110",
                "battle_item_id": "23",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "254",
                "mission_type_id": "120",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "255",
                "mission_type_id": "120",
                "battle_item_id": "2",
                "first": "-300",
                "second": "2000",
                "third": "2400",
                "fourth": "3000"
            },
            {
                "id": "256",
                "mission_type_id": "120",
                "battle_item_id": "3",
                "first": "300",
                "second": "1000",
                "third": "1200",
                "fourth": "1500"
            },
            {
                "id": "257",
                "mission_type_id": "120",
                "battle_item_id": "4",
                "first": "1000",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "258",
                "mission_type_id": "120",
                "battle_item_id": "5",
                "first": "2800",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "259",
                "mission_type_id": "120",
                "battle_item_id": "6",
                "first": "1300",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "260",
                "mission_type_id": "120",
                "battle_item_id": "7",
                "first": "900",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "261",
                "mission_type_id": "120",
                "battle_item_id": "8",
                "first": "0",
                "second": "3600",
                "third": "4320",
                "fourth": "5400"
            },
            {
                "id": "262",
                "mission_type_id": "120",
                "battle_item_id": "9",
                "first": "0",
                "second": "400",
                "third": "480",
                "fourth": "600"
            },
            {
                "id": "263",
                "mission_type_id": "120",
                "battle_item_id": "10",
                "first": "0",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "264",
                "mission_type_id": "120",
                "battle_item_id": "11",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "265",
                "mission_type_id": "120",
                "battle_item_id": "12",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "266",
                "mission_type_id": "120",
                "battle_item_id": "13",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "267",
                "mission_type_id": "120",
                "battle_item_id": "14",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "268",
                "mission_type_id": "120",
                "battle_item_id": "15",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "269",
                "mission_type_id": "120",
                "battle_item_id": "16",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "270",
                "mission_type_id": "120",
                "battle_item_id": "17",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "271",
                "mission_type_id": "120",
                "battle_item_id": "18",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "272",
                "mission_type_id": "120",
                "battle_item_id": "19",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "273",
                "mission_type_id": "120",
                "battle_item_id": "20",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "274",
                "mission_type_id": "120",
                "battle_item_id": "21",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "275",
                "mission_type_id": "120",
                "battle_item_id": "22",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "276",
                "mission_type_id": "120",
                "battle_item_id": "23",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "277",
                "mission_type_id": "130",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "278",
                "mission_type_id": "130",
                "battle_item_id": "2",
                "first": "-300",
                "second": "1000",
                "third": "1200",
                "fourth": "1500"
            },
            {
                "id": "279",
                "mission_type_id": "130",
                "battle_item_id": "3",
                "first": "-300",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "280",
                "mission_type_id": "130",
                "battle_item_id": "4",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "281",
                "mission_type_id": "130",
                "battle_item_id": "5",
                "first": "2000",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "282",
                "mission_type_id": "130",
                "battle_item_id": "6",
                "first": "2000",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "283",
                "mission_type_id": "130",
                "battle_item_id": "7",
                "first": "500",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "284",
                "mission_type_id": "130",
                "battle_item_id": "8",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "285",
                "mission_type_id": "130",
                "battle_item_id": "9",
                "first": "0",
                "second": "5000",
                "third": "6000",
                "fourth": "7500"
            },
            {
                "id": "286",
                "mission_type_id": "130",
                "battle_item_id": "10",
                "first": "2000",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "287",
                "mission_type_id": "130",
                "battle_item_id": "11",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "288",
                "mission_type_id": "130",
                "battle_item_id": "12",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "289",
                "mission_type_id": "130",
                "battle_item_id": "13",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "290",
                "mission_type_id": "130",
                "battle_item_id": "14",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "291",
                "mission_type_id": "130",
                "battle_item_id": "15",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "292",
                "mission_type_id": "130",
                "battle_item_id": "16",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "293",
                "mission_type_id": "130",
                "battle_item_id": "17",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "294",
                "mission_type_id": "130",
                "battle_item_id": "18",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "295",
                "mission_type_id": "130",
                "battle_item_id": "19",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "296",
                "mission_type_id": "130",
                "battle_item_id": "20",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "297",
                "mission_type_id": "130",
                "battle_item_id": "21",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "298",
                "mission_type_id": "130",
                "battle_item_id": "22",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "299",
                "mission_type_id": "130",
                "battle_item_id": "23",
                "first": "100",
                "second": "1000",
                "third": "1200",
                "fourth": "1500"
            },
            {
                "id": "300",
                "mission_type_id": "140",
                "battle_item_id": "1",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "301",
                "mission_type_id": "140",
                "battle_item_id": "2",
                "first": "-300",
                "second": "1000",
                "third": "1200",
                "fourth": "1500"
            },
            {
                "id": "302",
                "mission_type_id": "140",
                "battle_item_id": "3",
                "first": "-300",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "303",
                "mission_type_id": "140",
                "battle_item_id": "4",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "304",
                "mission_type_id": "140",
                "battle_item_id": "5",
                "first": "2000",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "305",
                "mission_type_id": "140",
                "battle_item_id": "6",
                "first": "2000",
                "second": "-200",
                "third": "-240",
                "fourth": "-300"
            },
            {
                "id": "306",
                "mission_type_id": "140",
                "battle_item_id": "7",
                "first": "500",
                "second": "-100",
                "third": "-120",
                "fourth": "-150"
            },
            {
                "id": "307",
                "mission_type_id": "140",
                "battle_item_id": "8",
                "first": "0",
                "second": "0",
                "third": "0",
                "fourth": "0"
            },
            {
                "id": "308",
                "mission_type_id": "140",
                "battle_item_id": "9",
                "first": "0",
                "second": "5000",
                "third": "6000",
                "fourth": "7500"
            },
            {
                "id": "309",
                "mission_type_id": "140",
                "battle_item_id": "10",
                "first": "2000",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "310",
                "mission_type_id": "140",
                "battle_item_id": "11",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "311",
                "mission_type_id": "140",
                "battle_item_id": "12",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "312",
                "mission_type_id": "140",
                "battle_item_id": "13",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "313",
                "mission_type_id": "140",
                "battle_item_id": "14",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "314",
                "mission_type_id": "140",
                "battle_item_id": "15",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "315",
                "mission_type_id": "140",
                "battle_item_id": "16",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "316",
                "mission_type_id": "140",
                "battle_item_id": "17",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "317",
                "mission_type_id": "140",
                "battle_item_id": "18",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "318",
                "mission_type_id": "140",
                "battle_item_id": "19",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "319",
                "mission_type_id": "140",
                "battle_item_id": "20",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "320",
                "mission_type_id": "140",
                "battle_item_id": "21",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "321",
                "mission_type_id": "140",
                "battle_item_id": "22",
                "first": "-500",
                "second": "-500",
                "third": "-600",
                "fourth": "-750"
            },
            {
                "id": "322",
                "mission_type_id": "140",
                "battle_item_id": "23",
                "first": "100",
                "second": "1000",
                "third": "1200",
                "fourth": "1500"
            }
        ],
        "garapon_master": [
            {
                "id": "1100",
                "price": "1",
                "rank1_desc": "",
                "rank2_desc": "",
                "rank3_desc": "",
                "rank4_desc": "",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2999-07-01 00:00:00"
            }
        ],
        "battle_mission_setting": [
            {
                "id": "1",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "20",
                "threshold": "300",
                "rate": "20",
                "recommend_cosplay": "3020@comma@2020@comma@5000"
            },
            {
                "id": "2",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "20",
                "threshold": "400",
                "rate": "20",
                "recommend_cosplay": "3020@comma@2020@comma@5000"
            },
            {
                "id": "3",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "20",
                "threshold": "500",
                "rate": "20",
                "recommend_cosplay": "3020@comma@2020@comma@5000"
            },
            {
                "id": "4",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "30",
                "threshold": "300",
                "rate": "20",
                "recommend_cosplay": "5290@comma@2070@comma@5010"
            },
            {
                "id": "5",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "30",
                "threshold": "400",
                "rate": "20",
                "recommend_cosplay": "5290@comma@2070@comma@5010"
            },
            {
                "id": "6",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "30",
                "threshold": "500",
                "rate": "20",
                "recommend_cosplay": "5290@comma@2070@comma@5010"
            },
            {
                "id": "7",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "40",
                "threshold": "400",
                "rate": "20",
                "recommend_cosplay": "3010@comma@5010@comma@5000"
            },
            {
                "id": "8",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "40",
                "threshold": "500",
                "rate": "20",
                "recommend_cosplay": "3010@comma@5010@comma@5000"
            },
            {
                "id": "9",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "40",
                "threshold": "600",
                "rate": "20",
                "recommend_cosplay": "3010@comma@5010@comma@5000"
            },
            {
                "id": "10",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "50",
                "threshold": "300",
                "rate": "20",
                "recommend_cosplay": "3010@comma@2020@comma@5010"
            },
            {
                "id": "11",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "50",
                "threshold": "400",
                "rate": "20",
                "recommend_cosplay": "3010@comma@2020@comma@5010"
            },
            {
                "id": "12",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "50",
                "threshold": "500",
                "rate": "20",
                "recommend_cosplay": "3010@comma@2020@comma@5010"
            },
            {
                "id": "13",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "60",
                "threshold": "100",
                "rate": "20",
                "recommend_cosplay": "3020@comma@2070@comma@5000"
            },
            {
                "id": "14",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "60",
                "threshold": "125",
                "rate": "20",
                "recommend_cosplay": "3020@comma@2070@comma@5000"
            },
            {
                "id": "15",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "60",
                "threshold": "150",
                "rate": "20",
                "recommend_cosplay": "3020@comma@2070@comma@5000"
            },
            {
                "id": "16",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "70",
                "threshold": "50",
                "rate": "20",
                "recommend_cosplay": "3020@comma@2070@comma@5000"
            },
            {
                "id": "17",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "70",
                "threshold": "60",
                "rate": "20",
                "recommend_cosplay": "3020@comma@2070@comma@5000"
            },
            {
                "id": "18",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "70",
                "threshold": "70",
                "rate": "20",
                "recommend_cosplay": "3020@comma@2070@comma@5000"
            },
            {
                "id": "19",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "80",
                "threshold": "50",
                "rate": "20",
                "recommend_cosplay": "3030@comma@2070@comma@5010"
            },
            {
                "id": "20",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "80",
                "threshold": "60",
                "rate": "20",
                "recommend_cosplay": "3030@comma@2070@comma@5010"
            },
            {
                "id": "21",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "80",
                "threshold": "70",
                "rate": "20",
                "recommend_cosplay": "3030@comma@2070@comma@5010"
            },
            {
                "id": "22",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "90",
                "threshold": "10",
                "rate": "20",
                "recommend_cosplay": "3010@comma@5000@comma@5010"
            },
            {
                "id": "23",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "90",
                "threshold": "12",
                "rate": "20",
                "recommend_cosplay": "3010@comma@5000@comma@5010"
            },
            {
                "id": "24",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "90",
                "threshold": "15",
                "rate": "20",
                "recommend_cosplay": "3010@comma@5000@comma@5010"
            },
            {
                "id": "25",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "100",
                "threshold": "20",
                "rate": "20",
                "recommend_cosplay": "3000@comma@2090@comma@2020"
            },
            {
                "id": "26",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "100",
                "threshold": "25",
                "rate": "20",
                "recommend_cosplay": "3000@comma@2090@comma@2020"
            },
            {
                "id": "27",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "100",
                "threshold": "30",
                "rate": "20",
                "recommend_cosplay": "3000@comma@2090@comma@2020"
            },
            {
                "id": "28",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "110",
                "threshold": "20",
                "rate": "20",
                "recommend_cosplay": "3000@comma@2090@comma@2020"
            },
            {
                "id": "29",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "110",
                "threshold": "25",
                "rate": "20",
                "recommend_cosplay": "3000@comma@2090@comma@2020"
            },
            {
                "id": "30",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "110",
                "threshold": "30",
                "rate": "20",
                "recommend_cosplay": "3000@comma@2090@comma@2020"
            },
            {
                "id": "31",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "120",
                "threshold": "10",
                "rate": "20",
                "recommend_cosplay": "3000@comma@2090@comma@2020"
            },
            {
                "id": "32",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "120",
                "threshold": "12",
                "rate": "20",
                "recommend_cosplay": "3000@comma@2090@comma@2020"
            },
            {
                "id": "33",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "120",
                "threshold": "15",
                "rate": "20",
                "recommend_cosplay": "3000@comma@2090@comma@2020"
            },
            {
                "id": "34",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "130",
                "threshold": "25",
                "rate": "20",
                "recommend_cosplay": "3030@comma@2090@comma@2070"
            },
            {
                "id": "35",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "130",
                "threshold": "30",
                "rate": "20",
                "recommend_cosplay": "3030@comma@2090@comma@2070"
            },
            {
                "id": "36",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "130",
                "threshold": "35",
                "rate": "20",
                "recommend_cosplay": "3030@comma@2090@comma@2070"
            },
            {
                "id": "37",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "140",
                "threshold": "30",
                "rate": "0",
                "recommend_cosplay": "3030@comma@2090@comma@5000"
            },
            {
                "id": "38",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "140",
                "threshold": "35",
                "rate": "0",
                "recommend_cosplay": "3030@comma@2090@comma@5000"
            },
            {
                "id": "39",
                "start_at": "2014-07-01 00:00:00",
                "end_at": "2024-07-01 00:00:00",
                "mission_type_id": "140",
                "threshold": "40",
                "rate": "0",
                "recommend_cosplay": "3030@comma@2090@comma@5000"
            }
        ]
    },
    "failed": "0"
}
```
--

    ### /master/battle_coupon [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 41133383|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|battle_coupon|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "battle_coupon": {
        "id": "1",
        "rank1": "4",
        "rank2": "3",
        "rank3": "2",
        "rank4": "1",
        "start_at": "2014-07-01 00:00:00",
        "end_at": "2024-07-31 23:59:59"
    },
    "failed": "0"
}
```
--

    ### /master/loading_announce [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 80805193|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: 0913fc7e7a6a65b2eef6b961c689482040ee645b|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|tips_list|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "tips_list": [
        {
            "type": 0,
            "text": "<br>\u304a\u304b\u3057\u306aUFO\u3092\u3064\u3044\u305b\u304d\u3059\u308b\u30be\uff01\uff01\uff01\uff01"
        }
    ],
    "failed": "0"
}
```
--

    ### /master/loading_announce_list [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 61823325|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|tips_list|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "tips_list": [
        {
            "type": "1",
            "text": "[I can do a Double Jump!]\r\nTap the screen while jumping to do a double jump! \r\nIt\u2019s useful for jumping over big holes!"
        },
        {
            "type": "0",
            "text": "Let\u2019s chase after strange UFOs!"
        },
        {
            "type": "1",
            "text": "[\u201cSpin\u201d is an amazing technique!]\r\nHold your finger on the screen while landing to \u201cSpin\u201d!\r\nYou get more points from sweets while spinning!"
        },
        {
            "type": "0",
            "text": "[Settings]\r\nWhen experiencing stability issues during Solo Run etc.,\r\ngo to \"Settings\" and try switching all settings to OFF."
        }
    ],
    "failed": "0"
}
```
--

    ### /master/otomo [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_player_id|any||✓|eg: 61823325|
|level|any||✓|eg: 1|
|id|any||✓|eg: 2000|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|current|any|...|
|next|any|...|
|max|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "current": {
        "character_id": "2000",
        "lv": "1",
        "price": "8500",
        "effect1_param": "1200",
        "effect2_param": "0",
        "effect3_param": "0",
        "effect4_param": "0",
        "effect5_param": "0",
        "effect6_param": "0"
    },
    "next": {
        "character_id": "2000",
        "lv": "2",
        "price": "8500",
        "effect1_param": "2400",
        "effect2_param": "0",
        "effect3_param": "0",
        "effect4_param": "0",
        "effect5_param": "0",
        "effect6_param": "0"
    },
    "max": {
        "character_id": "2000",
        "lv": "30",
        "price": "8500",
        "effect1_param": "36000",
        "effect2_param": "0",
        "effect3_param": "0",
        "effect4_param": "0",
        "effect5_param": "0",
        "effect6_param": "0"
    },
    "failed": "0"
}
```
--

    ### /master/server [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|call_script|any||✓|eg: |
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|scene|any||✓|eg: BattleResult|
|app_start_date|any||✓|eg: 20170214|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 41133383|
|app_version|any||✓|eg: 1.0.2|
|master_version|any||✓|eg: 1|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|unixtime|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "unixtime": 1487043635,
    "failed": "0"
}
```
--

    ### /option/get_authorization_code [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 61823325|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|auth_code|any|...|
|life_time|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "auth_code": "2zf4xe4y",
    "life_time": 1487125786,
    "failed": "0"
}
```
--

    ### /option/push_status [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|push_ok|any||✓|eg: 0|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_player_id|any||✓|eg: 61823325|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|failed|any|...|


**Sample data**
```javascript
{
    "failed": "0"
}
```
--

    ### /present/get_present [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_start_date|any||✓|eg: 20170214|
|present_id|any||✓|eg: 4035473|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|app_language|any||✓|eg: 2|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_player_id|any||✓|eg: 61823325|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|user_id|any|...|
|hp|any|...|
|medal|any|...|
|coin_purchase|any|...|
|coin_give|any|...|
|coupon|any|...|
|equip_character_id|any|...|
|equip_character_lv|any|...|
|equip_card_id|any|...|
|equip_card_lv|any|...|
|mutate_card_id|any|...|
|mutate_card_lv|any|...|
|level|any|...|
|league|any|...|
|invited_at|any|...|
|invite_count|any|...|
|exp|any|...|
|whole_distance|any|...|
|total_play|any|...|
|hi_point|any|...|
|hi_distance|any|...|
|hi_medal|any|...|
|last_heal_time|any|...|
|total_matching|any|...|
|yell_seat1_released|any|...|
|yell_seat1_adult_id|any|...|
|yell_seat1_item_id|any|...|
|yell_seat1_level|any|...|
|yell_seat2_released|any|...|
|yell_seat2_adult_id|any|...|
|yell_seat2_item_id|any|...|
|yell_seat2_level|any|...|
|yell_seat3_released|any|...|
|yell_seat3_adult_id|any|...|
|yell_seat3_item_id|any|...|
|yell_seat3_level|any|...|
|created_at|any|...|
|updated_at|any|...|
|coin_sum|any|...|
|player_id|any|...|
|bushimo_id|any|...|
|nickname|any|...|
|last_login_date|any|...|
|character|any|...|
|card|any|...|
|item|any|...|
|total_battle|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "user_id": "397999",
    "hp": 26,
    "medal": "8788",
    "coin_purchase": "0",
    "coin_give": "9",
    "coupon": "0",
    "equip_character_id": "2000",
    "equip_character_lv": "1",
    "equip_card_id": "1000",
    "equip_card_lv": "1",
    "mutate_card_id": "0",
    "mutate_card_lv": "0",
    "level": "5",
    "league": "1",
    "invited_at": null,
    "invite_count": "0",
    "exp": "1368",
    "whole_distance": "96687",
    "total_play": "23",
    "hi_point": "77729",
    "hi_distance": "9644",
    "hi_medal": "116",
    "last_heal_time": 1487038941,
    "total_matching": "0",
    "yell_seat1_released": "1",
    "yell_seat1_adult_id": "0",
    "yell_seat1_item_id": "0",
    "yell_seat1_level": "0",
    "yell_seat2_released": "0",
    "yell_seat2_adult_id": "0",
    "yell_seat2_item_id": "0",
    "yell_seat2_level": "0",
    "yell_seat3_released": "0",
    "yell_seat3_adult_id": "0",
    "yell_seat3_item_id": "0",
    "yell_seat3_level": "0",
    "created_at": "2017-02-08 02:28:58",
    "updated_at": "2017-02-14 02:22:21",
    "coin_sum": "9",
    "player_id": "61823325",
    "bushimo_id": null,
    "nickname": "anhmantk",
    "last_login_date": "2017-02-14 02:20:38",
    "character": [
        {
            "pid": "19503",
            "user_id": "397999",
            "id": "1000",
            "lv": "2",
            "num": "1",
            "created_at": "2017-02-10 08:56:59",
            "updated_at": "2017-02-10 09:30:31"
        },
        {
            "pid": "19949",
            "user_id": "397999",
            "id": "2000",
            "lv": "1",
            "num": "1",
            "created_at": "2017-02-13 02:20:36",
            "updated_at": "2017-02-13 02:20:36"
        }
    ],
    "card": [
        {
            "pid": "411575",
            "user_id": "397999",
            "id": "1000",
            "lv": "1",
            "num": "1",
            "created_at": "2017-02-08 02:28:58",
            "updated_at": "2017-02-08 02:28:58"
        }
    ],
    "item": [
        {
            "pid": "176024",
            "user_id": "397999",
            "id": "4001",
            "lv": "1",
            "num": "0",
            "created_at": "2017-02-08 02:30:39",
            "updated_at": "2017-02-10 09:04:52"
        },
        {
            "pid": "176025",
            "user_id": "397999",
            "id": "4002",
            "lv": "1",
            "num": "0",
            "created_at": "2017-02-08 02:30:41",
            "updated_at": "2017-02-10 09:04:52"
        }
    ],
    "total_battle": "2",
    "failed": "0"
}
```
--

    ### /present/inquiry [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|limit|any||✓|eg: 50|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|offset|any||✓|eg: 0|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 41133383|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|records|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "records": [
        {
            "id": "29",
            "user_id": "21",
            "item_id": "3001",
            "item_num": "1000",
            "mes": "\u30ed\u30b0\u30a4\u30f3\u30dc\u30fc\u30ca\u30b9\u5831\u916c",
            "received": "ready",
            "received_at": null,
            "sender_user_id": "0",
            "pushed": "none",
            "expired_at": "2017-02-22 11:06:34",
            "created_at": "2017-02-14 09:06:34",
            "updated_at": "2017-02-14 11:06:34"
        },
        {
            "id": "30",
            "user_id": "21",
            "item_id": "3001",
            "item_num": "2000",
            "mes": "\u3057\u3087\u3057\u3093\u3057\u3083\u30ed\u30b0\u30a4\u30f3\u30dc\u30fc\u30ca\u30b91\u65e5\u76ee",
            "received": "ready",
            "received_at": null,
            "sender_user_id": "0",
            "pushed": "none",
            "expired_at": "2017-02-22 11:06:34",
            "created_at": "2017-02-14 09:06:34",
            "updated_at": "2017-02-14 11:06:34"
        },
        {
            "id": "28",
            "user_id": "21",
            "item_id": "3001",
            "item_num": "5000",
            "mes": "\u30a2\u30af\u30b7\u30e7\u30f3\u4eee\u9762\u304b\u3089\u306e\u30d7\u30ec\u30bc\u30f3\u30c8",
            "received": "ready",
            "received_at": null,
            "sender_user_id": "0",
            "pushed": "none",
            "expired_at": "2017-02-22 11:02:44",
            "created_at": "2017-02-14 09:02:44",
            "updated_at": "2017-02-14 11:02:44"
        }
    ],
    "failed": "0"
}
```
--

    ### /present/send_friend_all [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|num|any||✓|eg: 1|
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_player_id|any||✓|eg: 61823325|
|id|any||✓|eg: 1001|
|app_version|any||✓|eg: 1.0.2|
|check_auth_code|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|send_friend_ids|any|...|
|send_friend_count|any|...|
|friend|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "send_friend_ids": [
        "399535",
        "399956"
    ],
    "send_friend_count": 2,
    "friend": {
        "friend": [
            {
                "id": "82484",
                "owner_user_id": "397999",
                "friend_user_id": "399535",
                "status": "3",
                "created_at": "2017-02-10 09:16:16",
                "updated_at": "2017-02-10 09:22:46",
                "nickname": "akshay",
                "player_id": "14778460",
                "last_login_date": "2017-02-11 02:47:16",
                "level": "1",
                "league": "1",
                "whole_distance": "1678",
                "equip_character_id": "0",
                "equip_character_lv": "0",
                "equip_card_id": "1000",
                "equip_card_lv": "1",
                "user_id": "399535",
                "hi_point": "4006",
                "send_open_at": "2017-02-14 08:24:03"
            },
            {
                "id": "82478",
                "owner_user_id": "397999",
                "friend_user_id": "399956",
                "status": "3",
                "created_at": "2017-02-10 09:14:14",
                "updated_at": "2017-02-10 09:22:50",
                "nickname": "C\u1ed1i",
                "player_id": "33611097",
                "last_login_date": "2017-02-10 09:18:12",
                "level": "4",
                "league": "1",
                "whole_distance": "30283",
                "equip_character_id": "0",
                "equip_character_lv": "0",
                "equip_card_id": "1000",
                "equip_card_lv": "1",
                "user_id": "399956",
                "hi_point": "63388",
                "send_open_at": "2017-02-14 08:24:03"
            }
        ],
        "send": [],
        "receive": [],
        "friend_max": 15
    },
    "failed": "0"
}
```
--

    ### /research/log [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: 2zf4xe4y|
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|param1|any||✓|eg: 2|
|param2|any||✓|eg: 3|
|param3|any||✓|eg: 0|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_player_id|any||✓|eg: 61823325|
|app_version|any||✓|eg: 1.0.2|
|category|any||✓|eg: 2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|status|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "status": "200",
    "failed": "0"
}
```
--

    ### /research/response [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|api_name|any||✓|eg: Login|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 48533216|
|app_version|any||✓|eg: 1.0.2|
|msec|any||✓|eg: 167|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|status|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "status": "200",
    "failed": "0"
}
```
--

    ### /run/run_finish [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|mission_sweets_donut|any||✓|eg: 0|
|mission_enemy_all|any||✓|eg: 0|
|mission_rainbow_chocobi|any||✓|eg: 0|
|mission_enemy_carrot|any||✓|eg: 0|
|mission_start_at|any||✓|eg: 2017-02-10 00:00:00|
|mission_grilled|any||✓|eg: 0|
|mission_distance|any||✓|eg: 1426|
|mission_exp|any||✓|eg: 29|
|app_language|any||✓|eg: 2|
|mission_cotton_candy|any||✓|eg: 3|
|mission_double_jump|any||✓|eg: 0|
|mission_eggplant|any||✓|eg: 0|
|mission_sweets_cookie|any||✓|eg: 1|
|mission_gas|any||✓|eg: 0|
|is_mutate|any||✓|eg: 0|
|mission_kind|any||✓|eg: 1|
|character_id|any||✓|eg: 2000|
|mission_last_spurt|any||✓|eg: 0|
|mission_medal|any||✓|eg: 0|
|mission_glide|any||✓|eg: 0|
|app_player_id|any||✓|eg: 61823325|
|mission_sweets_chocobi|any||✓|eg: 0|
|mission_broccoli|any||✓|eg: 0|
|device_type|any||✓|eg: 0|
|mission_get_milk|any||✓|eg: 0|
|mission_sweets_confeito|any||✓|eg: 147|
|mission_get_hero_pants|any||✓|eg: 0|
|mission_get_heart|any||✓|eg: 0|
|mission_get_buriburi|any||✓|eg: 0|
|mission_score|any||✓|eg: 10495|
|onetime_key|any||✓|eg: 3329702636361351169|
|app_version|any||✓|eg: 1.0.2|
|mission_spin_score|any||✓|eg: 0|
|mission_triple_jump|any||✓|eg: 0|
|check_auth_code|any||✓|eg: |
|mission_onion|any||✓|eg: 0|
|mission_jump|any||✓|eg: 5|
|run_exp|any||✓|eg: 0|
|mission_tomato|any||✓|eg: 0|
|mission_green_piment|any||✓|eg: 0|
|mission_yumergy|any||✓|eg: 0|
|mission_gold_chocobi|any||✓|eg: 0|
|exp|any||✓|eg: 29|
|mission_start_dash|any||✓|eg: 0|
|mission_pumpkin|any||✓|eg: 0|
|run_medal|any||✓|eg: 0|
|mission_cactus|any||✓|eg: 0|
|mission_get_magnet|any||✓|eg: 0|
|mission_end_at|any||✓|eg: 2017-02-17 00:00:00|
|mission_soldier|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|point|any||✓|eg: 10495|
|medal|any||✓|eg: 19|
|mission_get_ladder|any||✓|eg: 0|
|mission_macaron|any||✓|eg: 2|
|mission_consume_barrier|any||✓|eg: 0|
|mission_fire_mode|any||✓|eg: 0|
|mission_silver_chocobi|any||✓|eg: 0|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|mission_red_piment|any||✓|eg: 0|
|mission_get_treasure|any||✓|eg: 0|
|mission_sweets_all|any||✓|eg: 153|
|run_mutate|any||✓|eg: 0|
|distance|any||✓|eg: 1426|
|mission_normal_chocobi|any||✓|eg: 0|
|defeat|any||✓|eg: 0|
|mission_sweets_candy|any||✓|eg: 0|
|app_start_date|any||✓|eg: 20170214|
|mission_sweets_cake|any||✓|eg: 0|
|mission_rank|any||✓|eg: 10|
|stage_id|any||✓|eg: 1|
|mission_get_crayon_rocket|any||✓|eg: 0|
|mission_medal_price|any||✓|eg: 19|
|mission_curry|any||✓|eg: 1|
|mission_yellow_piment|any||✓|eg: 0|
|mission_black_cloud|any||✓|eg: 0|
|mission_enemy_piment|any||✓|eg: 0|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|is_level_up|any|...|
|before_level|any|...|
|level|any|...|
|exp|any|...|
|reward|any|...|
|user_rank_new_record|any|...|
|bargain_open_dialog|any|...|
|is_score_update|any|...|
|prev_hi_point|any|...|
|mission_kind|any|...|
|mission_clear|any|...|
|is_run_video|any|...|
|is_extra_rewards|any|...|
|video_ads_list|any|...|
|video_unity_ads_rate|any|...|
|video_adcolony_rate|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "is_level_up": 0,
    "before_level": "5",
    "level": "5",
    "exp": 1368,
    "reward": [],
    "user_rank_new_record": [],
    "bargain_open_dialog": 0,
    "is_score_update": "0",
    "prev_hi_point": "77729",
    "mission_kind": 0,
    "mission_clear": "0",
    "is_run_video": true,
    "is_extra_rewards": false,
    "video_ads_list": [
        2,
        1
    ],
    "video_unity_ads_rate": 0,
    "video_adcolony_rate": 0,
    "failed": "0"
}
```
--

    ### /run/start [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|yell_seat3_item_id|any||✓|eg: 0|
|is_tutorial|any||✓|eg: 0|
|yell_seat1_item_id|any||✓|eg: 0|
|yell_seat2_item_id|any||✓|eg: 0|
|app_start_date|any||✓|eg: 20170214|
|mutate_card_id|any||✓|eg: 0|
|adult_item_id_1|any||✓|eg: 0|
|adult_item_id_2|any||✓|eg: 0|
|adult_item_id_3|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|use_rocket|any||✓|eg: 0|
|app_player_id|any||✓|eg: 61823325|
|device_type|any||✓|eg: 0|
|equip_character_id|any||✓|eg: 2000|
|adult_id_2|any||✓|eg: 0|
|yell_seat1_adult_id|any||✓|eg: 0|
|use_barrier|any||✓|eg: 0|
|app_language|any||✓|eg: 2|
|adult_id_1|any||✓|eg: 0|
|yell_seat2_adult_id|any||✓|eg: 0|
|app_version|any||✓|eg: 1.0.2|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|yell_seat3_adult_id|any||✓|eg: 0|
|equip_card_id|any||✓|eg: 1000|
|adult_id_3|any||✓|eg: 0|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|mission_kind|any|...|
|user_mission|any|...|
|current_mission|any|...|
|mutate_enable|any|...|
|tv_relation_user_run_enable|any|...|
|tv_relation_effect_second|any|...|
|onetime_key|any|...|
|run_setting_type|any|...|
|run_setting_version|any|...|
|hp|any|...|
|last_heal_time|any|...|
|run_ads_list|any|...|
|is_ad_fox|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "mission_kind": 1,
    "user_mission": {
        "id": "203434",
        "user_id": "397999",
        "start_at": "2017-02-10 00:00:00",
        "end_at": "2017-02-17 00:00:00",
        "mission_rank": "9",
        "mission_notice_at": "2017-02-14 02:18:02",
        "created_at": "2017-02-10 01:24:29",
        "updated_at": "2017-02-14 02:18:02"
    },
    "current_mission": {
        "id": "100",
        "start_at": "2017-02-10 00:00:00",
        "end_at": "2017-02-17 00:00:00",
        "mission_rank": "10",
        "mission_character_id": "700",
        "mission_type_id": "100",
        "threshold": "20",
        "item_id": "2001",
        "kind": "2",
        "item_num": "10",
        "character_name": "Hiro",
        "type_name": "Veggies",
        "unit_type": "4",
        "unit_name": "Smashed",
        "mission_message": "Smashed more than 20"
    },
    "mutate_enable": "0",
    "tv_relation_user_run_enable": "0",
    "tv_relation_effect_second": "0",
    "onetime_key": 3.3297026363614e+18,
    "run_setting_type": 0,
    "run_setting_version": 0,
    "hp": "25",
    "last_heal_time": "1487038730",
    "run_ads_list": [
        3
    ],
    "is_ad_fox": "0",
    "failed": "0"
}
```
--

    ### /user/check_over_date [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 61823325|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|failed|any|...|


**Sample data**
```javascript
{
    "failed": "0"
}
```
--

    ### /user/equip_update [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|yell_seat3_item_id|any||✓|eg: 0|
|yell_seat2_item_id|any||✓|eg: 0|
|yell_seat1_item_id|any||✓|eg: 0|
|app_start_date|any||✓|eg: 20170214|
|mutate_card_id|any||✓|eg: 0|
|adult_item_id_1|any||✓|eg: 0|
|adult_item_id_2|any||✓|eg: 0|
|adult_item_id_3|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|device_type|any||✓|eg: 0|
|app_language|any||✓|eg: 2|
|equip_character_id|any||✓|eg: 2000|
|adult_id_2|any||✓|eg: 0|
|yell_seat1_adult_id|any||✓|eg: 0|
|app_player_id|any||✓|eg: 61823325|
|adult_id_1|any||✓|eg: 0|
|yell_seat2_adult_id|any||✓|eg: 0|
|app_version|any||✓|eg: 1.0.2|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|yell_seat3_adult_id|any||✓|eg: 0|
|equip_card_id|any||✓|eg: 1000|
|adult_id_3|any||✓|eg: 0|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|failed|any|...|


**Sample data**
```javascript
{
    "failed": "0"
}
```
--

    ### /user/get_effects [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|is_battle|any||✓|eg: 0|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_player_id|any||✓|eg: 61823325|
|app_version|any||✓|eg: 1.0.2|
|app_start_date|any||✓|eg: 20170214|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|cosplay|any|...|
|supporter|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "cosplay": [
        {
            "id": "20",
            "param": 3000
        }
    ],
    "supporter": [
        {
            "id": "880",
            "param": "1200"
        }
    ],
    "failed": "0"
}
```
--

    ### /user/get_login_strat_data [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|device_model|any||✓|eg: Vostro 3650 (Dell Inc.)|
|android_id|any||✓|eg: |
|app_start_date|any||✓|eg: |
|android_imei|any||✓|eg: |
|device_type|any||✓|eg: 0|
|android_iccid|any||✓|eg: |
|app_language|any||✓|eg: 2|
|operating_system|any||✓|eg: Windows 10  (10.0.0) 64bit|
|android_macAddress|any||✓|eg: |
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 0|
|app_version|any||✓|eg: 1.0.2|
|android_imsi|any||✓|eg: |
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|app_player_id|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "app_player_id": 0,
    "failed": "0"
}
```
--

    ### /user/info_get [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 41133383|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|user_id|any|...|
|hp|any|...|
|medal|any|...|
|coin_purchase|any|...|
|coin_give|any|...|
|coupon|any|...|
|equip_character_id|any|...|
|equip_character_lv|any|...|
|equip_card_id|any|...|
|equip_card_lv|any|...|
|mutate_card_id|any|...|
|mutate_card_lv|any|...|
|level|any|...|
|league|any|...|
|invited_at|any|...|
|invite_count|any|...|
|exp|any|...|
|whole_distance|any|...|
|total_play|any|...|
|hi_point|any|...|
|hi_distance|any|...|
|hi_medal|any|...|
|last_heal_time|any|...|
|total_matching|any|...|
|yell_seat1_released|any|...|
|yell_seat1_adult_id|any|...|
|yell_seat1_item_id|any|...|
|yell_seat1_level|any|...|
|yell_seat2_released|any|...|
|yell_seat2_adult_id|any|...|
|yell_seat2_item_id|any|...|
|yell_seat2_level|any|...|
|yell_seat3_released|any|...|
|yell_seat3_adult_id|any|...|
|yell_seat3_item_id|any|...|
|yell_seat3_level|any|...|
|created_at|any|...|
|updated_at|any|...|
|coin_sum|any|...|
|player_id|any|...|
|bushimo_id|any|...|
|nickname|any|...|
|last_login_date|any|...|
|character|any|...|
|card|any|...|
|item|any|...|
|adult_character|any|...|
|total_battle|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "user_id": "21",
    "hp": "5",
    "medal": "33",
    "coin_purchase": "0",
    "coin_give": "0",
    "coupon": "0",
    "equip_character_id": "0",
    "equip_character_lv": "0",
    "equip_card_id": "1000",
    "equip_card_lv": "1",
    "mutate_card_id": "0",
    "mutate_card_lv": "0",
    "level": "1",
    "league": "1",
    "invited_at": null,
    "invite_count": "0",
    "exp": "38",
    "whole_distance": "3281",
    "total_play": "1",
    "hi_point": "16868",
    "hi_distance": "3281",
    "hi_medal": "33",
    "last_heal_time": "1487043051",
    "total_matching": "0",
    "yell_seat1_released": "1",
    "yell_seat1_adult_id": "0",
    "yell_seat1_item_id": "0",
    "yell_seat1_level": "0",
    "yell_seat2_released": "0",
    "yell_seat2_adult_id": "0",
    "yell_seat2_item_id": "0",
    "yell_seat2_level": "0",
    "yell_seat3_released": "0",
    "yell_seat3_adult_id": "0",
    "yell_seat3_item_id": "0",
    "yell_seat3_level": "0",
    "created_at": "2017-02-14 09:02:44",
    "updated_at": "2017-02-14 12:30:51",
    "coin_sum": "0",
    "player_id": "41133383",
    "bushimo_id": null,
    "nickname": "anhmantk",
    "last_login_date": "2017-02-14 11:39:25",
    "character": [],
    "card": [
        {
            "pid": "21",
            "user_id": "21",
            "id": "1000",
            "lv": "1",
            "num": "1",
            "created_at": "2017-02-14 09:02:44",
            "updated_at": "2017-02-14 11:02:44"
        }
    ],
    "item": [],
    "adult_character": [],
    "total_battle": 0,
    "failed": "0"
}
```
--

    ### /user/login [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|device_model|any||✓|eg: Vostro 3650 (Dell Inc.)|
|android_id|any||✓|eg: |
|app_start_date|any||✓|eg: |
|android_imei|any||✓|eg: |
|system_language|any||✓|eg: English|
|error_log|any||✓|eg: -1361984544|:1.0.2|:Vostro 3650 (Dell Inc.)|
|android_iccid|any||✓|eg: |
|device_type|any||✓|eg: 0|
|app_language|any||✓|eg: 2|
|operating_system|any||✓|eg: Windows 10  (10.0.0) 64bit|
|android_macAddress|any||✓|eg: |
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 48533216|
|device_token|any||✓|eg: deviceTokenForTest|
|system_timezone|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|android_imsi|any||✓|eg: |
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|user_id|any|...|
|push_ok|any|...|
|mutated_enable|any|...|
|review_version|any|...|
|app_start_date|any|...|
|is_galaxy_enable|any|...|
|inquiry_permit|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "user_id": "1",
    "push_ok": "1",
    "mutated_enable": "1",
    "review_version": "0",
    "app_start_date": "20170214",
    "is_galaxy_enable": "0",
    "inquiry_permit": "0",
    "failed": "0"
}
```
--

    ### /user/login_check [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|box_gacha_id_coin|any||✓|eg: 2000|
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|notice_id|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|box_gacha_id_mutate|any||✓|eg: 3000|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|notice_extra_id|any||✓|eg: 0|
|app_player_id|any||✓|eg: 41133383|
|box_gacha_id_medal|any||✓|eg: 1000|
|master_version|any||✓|eg: 1|
|app_version|any||✓|eg: 1.0.2|
|check_auth_code|any||✓|eg: |
|box_gacha_id_gold|any||✓|eg: 5000|
|box_gacha_id_silver|any||✓|eg: 4000|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|login_bonus|any|...|
|newcomer_reward|any|...|
|notice_id|any|...|
|notice_extra_id|any|...|
|user_league|any|...|
|battle_enable|any|...|
|battle_open|any|...|
|gacha_pack_enable|any|...|
|mission_kind|any|...|
|package_deal|any|...|
|yell_seat_release_list|any|...|
|yell_seat_open_dialog|any|...|
|yell_seat_release_info|any|...|
|tv_relation_enable|any|...|
|bargain_enable|any|...|
|bargain_point|any|...|
|bargain_point_before|any|...|
|bargain_total_point|any|...|
|bargain_daily_switch_unix_time|any|...|
|bargain_open_dialog|any|...|
|bargain_master_data|any|...|
|bargain_point_count|any|...|
|ad|any|...|
|text_data|any|...|
|mainte_purchase|any|...|
|mainte_busnimo|any|...|
|video_ad_enable|any|...|
|video_ad_limit|any|...|
|video_ads_list|any|...|
|video_unity_ads_rate|any|...|
|video_adcolony_rate|any|...|
|user_id|any|...|
|level|any|...|
|exp|any|...|
|hp|any|...|
|last_heal_time|any|...|
|medal|any|...|
|equip_card_id|any|...|
|equip_card_lv|any|...|
|equip_character_id|any|...|
|equip_character_lv|any|...|
|hi_point|any|...|
|hi_distance|any|...|
|hi_medal|any|...|
|total_play|any|...|
|total_battle|any|...|
|item|any|...|
|mutated|any|...|
|mutate_card_id|any|...|
|mutate_card_lv|any|...|
|yell_seat|any|...|
|is_galaxy_enable|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "login_bonus": [
        {
            "start_at": "2016-02-01 00:00:00",
            "end_at": "9999-12-31 00:00:00",
            "number": "1",
            "item_id": "3001",
            "kind": "3",
            "item_num": "1000"
        }
    ],
    "newcomer_reward": {
        "nth_time": 1,
        "limit": "2017-02-21 05:59:00",
        "item": [
            {
                "id": "1",
                "newcomer_reward_id": "1",
                "nth_time": "1",
                "item_id": "3001",
                "kind": "3",
                "item_num": "2000"
            },
            {
                "id": "2",
                "newcomer_reward_id": "1",
                "nth_time": "2",
                "item_id": "1001",
                "kind": "1",
                "item_num": "10"
            },
            {
                "id": "3",
                "newcomer_reward_id": "1",
                "nth_time": "3",
                "item_id": "3001",
                "kind": "3",
                "item_num": "3000"
            },
            {
                "id": "4",
                "newcomer_reward_id": "1",
                "nth_time": "4",
                "item_id": "1001",
                "kind": "1",
                "item_num": "15"
            },
            {
                "id": "5",
                "newcomer_reward_id": "1",
                "nth_time": "5",
                "item_id": "3001",
                "kind": "3",
                "item_num": "5000"
            },
            {
                "id": "6",
                "newcomer_reward_id": "1",
                "nth_time": "6",
                "item_id": "2001",
                "kind": "2",
                "item_num": "15"
            },
            {
                "id": "7",
                "newcomer_reward_id": "1",
                "nth_time": "7",
                "item_id": "102020",
                "kind": "5",
                "item_num": "1"
            }
        ]
    },
    "notice_id": [],
    "notice_extra_id": [
        {
            "id": "-1"
        }
    ],
    "user_league": "1",
    "battle_enable": true,
    "battle_open": true,
    "gacha_pack_enable": true,
    "mission_kind": 0,
    "package_deal": {
        "id": "1",
        "price": "230",
        "limit_time": 1487289764,
        "check_cosplay_id_list": {
            "5290": "1"
        },
        "for_newcomer": "1",
        "name": "Starter Pack",
        "view_type": "1"
    },
    "yell_seat_release_list": [],
    "yell_seat_open_dialog": 0,
    "yell_seat_release_info": {
        "2": {
            "condition": "mission_counter",
            "condition_status": "0",
            "counter": "0",
            "limit": 30,
            "coin": 1000,
            "explain": "\u30df\u30c3\u30b7\u30e7\u30f3\u309230\u3053\u30af\u30ea\u30a2\u3057\u3088\u3046\uff01",
            "explain_list": "\u30df\u30c3\u30b7\u30e7\u30f3\u3092\n30\u3053\u30af\u30ea\u30a2\u3057\u3088\u3046\uff01",
            "counter_status": "[54330d]\u3052\u3093\u3056\u3044 [ff4e00]0[-] \u3053\u30af\u30ea\u30a2",
            "sub_text1": "\u203b1\u670816\u65e5\u958b\u59cb\u306e\u30df\u30c3\u30b7\u30e7\u30f3\u304b\u3089\u30ab\u30a6\u30f3\u30c8\u3055\u308c\u307e\u3059\u3002",
            "sub_text2": "\u203b\u30df\u30c3\u30b7\u30e7\u30f3\u30d3\u30f3\u30b4\u3082\u30af\u30ea\u30a2\u6570\u306b\u30ab\u30a6\u30f3\u30c8\u3055\u308c\u307e\u3059\u3002"
        },
        "3": {
            "condition": "cosplay_counter",
            "condition_status": "0",
            "counter": "0",
            "limit": 1,
            "coin": 2000,
            "explain": "\u3061\u3087\uff5e\u6fc0\u30ec\u30a2\u30b3\u30b9\u30d7\u30ec\n1\u4f53\u30b2\u30c3\u30c8\u3057\u3088\u3046\uff01",
            "explain_list": "\u3061\u3087\uff5e\u6fc0\u30ec\u30a2\u30b3\u30b9\u30d7\u30ec\n1\u4f53\u30b2\u30c3\u30c8\u3057\u3088\u3046\uff01",
            "counter_status": "[54330d]\u3052\u3093\u3056\u3044 [ff4e00]0[-] \u4f53\u30b2\u30c3\u30c8",
            "sub_text1": "",
            "sub_text2": ""
        }
    },
    "tv_relation_enable": "0",
    "bargain_enable": 0,
    "bargain_point": 0,
    "bargain_point_before": 0,
    "bargain_total_point": 0,
    "bargain_daily_switch_unix_time": 0,
    "bargain_open_dialog": 0,
    "bargain_master_data": [],
    "bargain_point_count": [],
    "ad": {
        "resalt_banner": true,
        "pause_banner": true,
        "result_inters": true,
        "menu_inters": true,
        "free_item_metaps": true,
        "push_back_inters": true,
        "pause_inters": true
    },
    "text_data": {
        "point_cap": 999999999999,
        "medal_cap": 9999,
        "run_medal_cap": 9999,
        "exp_cap": 3000,
        "run_exp_cap": 3000,
        "invite_limit": 30,
        "campaign_data": {
            "cosplay_id": 5840,
            "label": "\u30c9\u30af\u30bf\u30fc\u3057\u3093\u3061\u3083\u3093\u30d7\u30ec\u30bc\u30f3\u30c8\u30ad\u30e3\u30f3\u30da\u30fc\u30f3\u3060\u30be",
            "serial_code": "OISHASAN"
        },
        "cosplay_data": {
            "max_level_n": 99,
            "max_level_r": 99,
            "max_level_sr": 99,
            "max_level_ssr": 10,
            "max_level_sp": 99
        },
        "careward": {
            "iOS": "1.0",
            "android": "0.0"
        }
    },
    "mainte_purchase": "",
    "mainte_busnimo": "",
    "video_ad_enable": 1,
    "video_ad_limit": "1",
    "video_ads_list": [
        2,
        1
    ],
    "video_unity_ads_rate": 0,
    "video_adcolony_rate": 0,
    "user_id": "21",
    "level": "1",
    "exp": "0",
    "hp": "5",
    "last_heal_time": "1487037994",
    "medal": "0",
    "equip_card_id": "1000",
    "equip_card_lv": "1",
    "equip_character_id": "0",
    "equip_character_lv": "0",
    "hi_point": "0",
    "hi_distance": "0",
    "hi_medal": "0",
    "total_play": "0",
    "total_battle": "0",
    "item": [],
    "mutated": "0",
    "mutate_card_id": "0",
    "mutate_card_lv": "0",
    "yell_seat": {
        "1": {
            "released": "1",
            "adult_id": "0",
            "item_id": "0",
            "level": "0"
        },
        "2": {
            "released": "0",
            "adult_id": "0",
            "item_id": "0",
            "level": "0"
        },
        "3": {
            "released": "0",
            "adult_id": "0",
            "item_id": "0",
            "level": "0"
        }
    },
    "is_galaxy_enable": "0",
    "failed": "0"
}
```
--

    ### /user/ngword [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: |
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|word|any||✓|eg: anhmantk|
|app_player_id|any||✓|eg: 0|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|failed|any|...|


**Sample data**
```javascript
{
    "failed": "0"
}
```
--

    ### /user/package_deal [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 61823325|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|failed|any|...|


**Sample data**
```javascript
{
    "failed": "0"
}
```
--

    ### /user/register [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|device_model|any||✓|eg: Vostro 3650 (Dell Inc.)|
|android_id|any||✓|eg: |
|app_start_date|any||✓|eg: |
|android_imei|any||✓|eg: |
|system_language|any||✓|eg: English|
|device_type|any||✓|eg: 0|
|android_iccid|any||✓|eg: |
|app_language|any||✓|eg: 2|
|operating_system|any||✓|eg: Windows 10  (10.0.0) 64bit|
|android_macAddress|any||✓|eg: |
|uuid|any||✓|eg: 2b4db0bad1f1b5ce54dfbdfe500189db8ce72888|
|app_player_id|any||✓|eg: 0|
|nickname|any||✓|eg: anhmantk|
|device_token|any||✓|eg: deviceTokenForTest|
|system_timezone|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|android_imsi|any||✓|eg: |
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|user_id|any|...|
|player_id|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "user_id": "1",
    "player_id": 48533216,
    "failed": "0"
}
```
--

    ### /user/rename [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: 2zf4xe4y|
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_player_id|any||✓|eg: 61823325|
|nickname|any||✓|eg: newman|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|failed|any|...|


**Sample data**
```javascript
{
    "failed": "0"
}
```
--

    ### /user/supporter_condition [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 61823325|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|supporter_condition|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "supporter_condition": {
        "3000": true,
        "4000": true,
        "5000": true,
        "6000": true,
        "7000": true,
        "8000": true,
        "9000": true,
        "10000": true,
        "11000": true,
        "12000": true,
        "13000": false,
        "13010": true,
        "13020": true,
        "13030": true,
        "13040": true,
        "13050": true,
        "13060": true,
        "13070": true,
        "13080": true,
        "13090": true,
        "13100": true,
        "13110": true,
        "13120": true,
        "13130": true,
        "13140": true,
        "13150": false,
        "13160": false,
        "13170": false,
        "13180": false,
        "13190": false,
        "13200": true,
        "13210": false,
        "13220": true,
        "13230": true,
        "13240": true,
        "13250": true,
        "13260": true,
        "13270": true,
        "13280": true,
        "13290": true,
        "13300": true,
        "13310": true,
        "13320": true,
        "13330": true,
        "13340": true,
        "13350": true,
        "13360": true,
        "13370": true,
        "13380": true,
        "13390": false,
        "13400": false,
        "13410": true,
        "13420": true,
        "13430": false,
        "13440": false,
        "13450": true,
        "13460": true,
        "13470": true,
        "13480": true,
        "13490": true,
        "13500": true,
        "13510": true,
        "13520": true,
        "13530": false,
        "13540": true,
        "13550": true,
        "13560": false,
        "13570": false,
        "13580": true,
        "13590": true,
        "13600": true,
        "13610": true,
        "13620": true,
        "13630": true,
        "13640": true,
        "13650": true,
        "13660": true,
        "13670": true,
        "13680": true,
        "13690": true,
        "13700": true,
        "13710": true,
        "13720": true,
        "13730": true,
        "13740": true,
        "99999": true
    },
    "failed": "0"
}
```
--

    ### /video/info [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|app_player_id|any||✓|eg: 61823325|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_language|any||✓|eg: 2|
|check_auth_code|any||✓|eg: |
|app_version|any||✓|eg: 1.0.2|
|bushimo_id|any||✓|eg: |

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|video_ad_enable|any|...|
|video_ad_limit|any|...|
|rewards|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "video_ad_enable": 1,
    "video_ad_limit": "3",
    "rewards": [
        {
            "id": "1",
            "video_ad_id": "1",
            "item_id": "2001",
            "kind": "2",
            "item_num": "1"
        }
    ],
    "failed": "0"
}
```
--

    ### /video/result [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|ads_available_result|any||✓|eg: adsAvailableResult/Menu [ adsList: 2,1 / selected: AdColony (2) ]|
|ad_type|any||✓|eg: 2|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|app_player_id|any||✓|eg: 61823325|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|video_ad_enable|any|...|
|video_ad_limit|any|...|
|rewards|any|...|
|records|any|...|
|video_ads_list|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "video_ad_enable": 1,
    "video_ad_limit": 2,
    "rewards": [
        {
            "id": "1",
            "video_ad_id": "1",
            "item_id": "2001",
            "kind": "2",
            "item_num": "1"
        }
    ],
    "records": [
        {
            "id": "4035518",
            "user_id": "397999",
            "item_id": "2001",
            "item_num": "1",
            "mes": "Reward for viewing video",
            "received": "ready",
            "received_at": null,
            "sender_user_id": "0",
            "pushed": "none",
            "expired_at": "2017-02-22 02:23:28",
            "created_at": "2017-02-14 02:23:28",
            "updated_at": "2017-02-14 02:23:28"
        }
    ],
    "video_ads_list": [
        2,
        1
    ],
    "failed": "0"
}
```
--

    ### /video/run_watch_complete [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|ad_type|any||✓|eg: 2|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|is_extra_rewards|any||✓|eg: False|
|app_player_id|any||✓|eg: 61823325|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|rewards|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "rewards": [
        {
            "item_id": 1001,
            "kind": 1,
            "item_num": 1
        }
    ],
    "failed": "0"
}
```
--

    ### /video/run_watch_info [POST]

Request method: **POST**

**Argument**

|Name|Type|Header|Require|Descriptions|
|:---|:---|:---:|:---:|:---|
|check_auth_code|any||✓|eg: |
|app_language|any||✓|eg: 2|
|app_start_date|any||✓|eg: 20170214|
|device_type|any||✓|eg: 0|
|bushimo_id|any||✓|eg: |
|ads_available_result|any||✓|eg: adsAvailableResult/Run [ adsList: 2,1 / selected: AdColony (2) ]|
|uuid|any||✓|eg: B91F6B52-63EC-41B8-A184-76AA67403DA3|
|is_extra_rewards|any||✓|eg: False|
|app_player_id|any||✓|eg: 61823325|
|app_version|any||✓|eg: 1.0.2|

**Return value**

|Name|Type|Descriptions|
|:---|:---|:---|
|rewards|any|...|
|failed|any|...|


**Sample data**
```javascript
{
    "rewards": [
        {
            "item_id": 1001,
            "kind": 1,
            "item_num": 1
        }
    ],
    "failed": "0"
}
```
--

    
