" 画面表示の設定

set number         " 行番号を表示する
set cursorline     " カーソル行の背景色を変える
set cursorcolumn   " カーソル位置のカラムの背景色を変える
set laststatus=2   " ステータス行を常に表示
set cmdheight=2    " メッセージ表示欄を2行確保
set showmatch      " 対応する括弧を強調表示
set list           " 不可視文字を表示
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

" カーソル移動関連の設定

set backspace=indent,eol,start " Backspaceキーの影響範囲に制限を設けない
set whichwrap=b,s,h,l,<,>,[,]  " 行頭行末の左右移動で行をまたぐ
set scrolloff=8                " 上下8行の視界を確保
set sidescrolloff=16           " 左右スクロール時の視界を確保
set sidescroll=1               " 左右スクロールは一文字づつ行う

" ファイル処理関連の設定

set autoread   " 外部でファイルに変更がされた場合は読みなおす
set confirm    " 保存されていないファイルがあるときは終了前に保存確認
set hidden     " 保存されていないファイルがあるときでも別のファイルを開くことが出来る
set nobackup   " ファイル保存時にバックアップファイルを作らない
set noswapfile " ファイル編集中にスワップファイルを作らない

" 検索/置換の設定

set hlsearch   " 検索文字列をハイライトする
set incsearch  " インクリメンタルサーチを行う
set ignorecase " 大文字と小文字を区別しない

" vim の矩形選択で文字が無くても右へ進める
set virtualedit=block

" タイトルを表示
set title


" 文字コードをUFT-8に設定
set fenc=utf-8

" 入力中のコマンドをステータスに表示する
set showcmd


" インデント幅
set shiftwidth=4
" タブキー押下時に挿入される文字幅を指定
set softtabstop=4
" ファイル内にあるタブ文字の表示幅
set tabstop=4

" 小文字で検索すると大文字と小文字を無視して検索
set smartcase

" 検索がファイル末尾まで進んだら、ファイル先頭から再び検索
set wrapscan



" エラーメッセージの表示時にビープを鳴らさない
set noerrorbells