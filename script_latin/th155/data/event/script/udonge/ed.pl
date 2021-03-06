#========================================================================
#	鈴仙：エンディング
#========================================================================


,Return
# =========================================================

# 本編
# -------------------------------------------------------

# ********************************************
# ********************************************

:main_1

,GoSub,init				,# 初期化ルーチン呼び出し



# 迷いの竹林の絵
# 画像を表示
,ImageFile,ed,"data/event/pic/bg/bg_eientei.png",190,5
,Function,"::graphics.FadeOut(1)"#画面がフェードイン
,Sleep,2,#ウェイト命令
,Function,"::graphics.FadeIn(180)"#画面がフェードイン
,Function,"::sound.PlayBGM(506)",# 指定BGM再生開始

#Xフレームの待機処理（sleepと異なりスキップ操作で飛ばせない）
,Sleep,150#スリープ命令　指定数値フレーム待ちます

──永遠亭。@
迷いの竹林の中にある、雅なお屋敷。@
月の民達の地上拠点である。\
\n 

# 輝夜に怒られている鈴仙
# 新聞を渡している
,ImageFile,ed,"data/event/pic/udonge/ed1.png",190,5
,Sleep,50#スリープ命令　指定数値フレーム待ちます

#0１２３４５６７８９０１２３４５６７８９０１
鈴仙「──と言われましても……」@
輝夜「実際に苦情が来ているのです。@
　　　お寺で暴れた、道場で修業の邪魔をした、@
　　　神社の物を壊した、などなど……」\

鈴仙「そんなことしてません！」@
輝夜「自分で鈴仙だと名乗っていたと言います」@
鈴仙「なら偽物としか考えられません」\

輝夜「ではこれは何ですか。@
　　　天狗の新聞にも出てます。\n　　　これはどう見ても貴方では？」\
鈴仙「え、えー？@
　　　確かに似てるけど、やってないよー」@
輝夜「とにかく、謹慎を言い渡します。@
　　　偽物だというのなら、証拠を出しなさい」\


# 竹林の絵
,ImageFile,ed,"data/event/pic/bg/bg_chikurin.png",190,5
\n
,Sleep,50,#ウェイト命令

──迷いの竹林。@
理不尽な理由で謹慎処分された鈴仙は、\n仕方が無く自分で調査に出る事にした。\
\n


# 凹んでいる鈴仙に話しかける妹紅
,ImageFile,ed,"data/event/pic/udonge/ed2.png",190,5
\n 
,Sleep,50#スリープ命令　指定数値フレーム待ちます

#0１２３４５６７８９０１２３４５６７８９０１
妹紅「おう、今日は戦わないのか？」@
鈴仙「え？」@
妹紅「こないだのお前、威勢があって良かったぞ」\
鈴仙「何の話ですか？@
　　　……もしかして、私の偽物と戦ったの\T[!?]」@
妹紅「偽物？@
　　　まあ、様子が変ではあったが」\
鈴仙「その話、詳しく教えて下さい！」@
妹紅「？@
　　　まあ良いが」\

#0１２３４５６７８９０１２３４５６７８９０１
妹紅が戦ったという鈴仙は、@
使って来た技、持っていた能力、@
全てが本人である事を証明していた。@
ただ、見た事のない奴と完全憑依していたという。\
白黒水玉の服装、長い帽子、@
不気味な尻尾を持っていたというスレイブ。@
鈴仙はその異様な姿に心当たりがあった。\
夢の支配者、ドレミースイート。@
彼女が幻想郷に来ていると言うのなら、@
ただの偽物騒ぎでは済まない予感がした。\

,Function,"::sound.StopBGM(1000);" 
,Function,"::graphics.FadeOut(60);"
,Sleep,120#スリープ命令　指定数値フレーム待ちます

,Function,"::ed.Hide();"
,Function,"::graphics.FadeIn(5);"
,Function,"::ed.BeginStaffroll();"

,End
