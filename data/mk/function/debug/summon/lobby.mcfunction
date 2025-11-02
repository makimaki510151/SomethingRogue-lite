kill @e[type=interaction,tag=lobby]
summon minecraft:interaction 26.5 -46 -79.5 {Tags:["lobby","tp","all"]}
summon minecraft:interaction 21.5 -45 -63.5 {Tags:["lobby","shop","main"]}
summon minecraft:interaction 19.5 -45 -63.5 {Tags:["lobby","craft","main"]}
summon minecraft:interaction 35.5 -45 -78.5 {Tags:["lobby","sell","look"]}
summon minecraft:interaction 31.5 -46 -78.5 {Tags:["lobby","sell","main"]}
summon minecraft:interaction 35.5 -45 -76.5 {Tags:["lobby","open","main"]}
summon minecraft:interaction 17.5 -45 -67.5 {Tags:["lobby","enchantment","main"]}
summon minecraft:interaction 17.5 -45 -65.5 {Tags:["lobby","enchantment","special"]}


kill @e[type=text_display,tag=lobby]
summon minecraft:text_display 26.5 -44.500 -79.5 {Tags:["lobby","tp","all"],alignment: "center", background: 1073741824, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "外へ"}
summon minecraft:text_display 21.5 -44.625 -64.0 {Tags:["lobby","shop","main"],alignment: "center", background: 1073741824, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "アイテム購入", transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1,1,1], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:text_display 19.5 -44.625 -64.0 {Tags:["lobby","craft","main"],alignment: "center", background: 1073741824, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "クラフト", transformation: {left_rotation: [0.0f, 1.0f, 0.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1,1,1], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:text_display 35.0 -44.625 -78.5 {Tags:["lobby","sell","look","text"],alignment: "center", background: 1073741824, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "値段鑑定", transformation: {left_rotation: [0.0f, -0.70705336f, 0.0f, 0.7071602f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1,1,1], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:text_display 31.5 -44.500 -78.5 {Tags:["lobby","sell","main","text"],alignment: "center", background: 1073741824, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: {extra: [{sprite: "minecraft:item/emerald"}], text: "即時売却"}}
summon minecraft:text_display 35.0 -44.625 -76.5 {Tags:["lobby","open","main"],alignment: "center", background: 1073741824, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "封箱開封", transformation: {left_rotation: [0.0f, -0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1,1,1], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:text_display 18.0 -44.625 -67.5 {Tags:["lobby","enchantment","main","text"],alignment: "center", background: 1073741824, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "効果付与", transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1,1,1], translation: [0.0f, 0.0f, 0.0f]}}
summon minecraft:text_display 18.0 -44.625 -65.5 {Tags:["lobby","enchantment","special","text"],alignment: "center", background: 1073741824, default_background: 0b, line_width: 200, see_through: 0b, shadow: 0b, text: "エンチャント付与", transformation: {left_rotation: [0.0f, 0.7071068f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1,1,1], translation: [0.0f, 0.0f, 0.0f]}}
