"------------------------------
"設定
"------------------------------
set encoding=utf-8
scriptencoding utf-8
"スワップファイルを作らない
set noswapfile
"バックアップファイルを作らない
set nobackup
"------------------------------
"検索
"------------------------------
" 検索するときに大文字小文字を区別しない
set ignorecase
"小文字で検索すると大文字小文字を無視して検索
set smartcase
" 検索が末尾まで進んだらファイル先頭から再び検索
set wrapscan
" インクリメンタル検索(検索ワードの最初の文字を入力した時点で検索が開始)
set incsearch
" 検索結果をハイライト表示
set hlsearch
"ハイライトを消す
nmap <silent> <Esc><Esc> :nohlsearch<CR>
"------------------------------
"表示設定
"------------------------------
"上下n業の視界を確保
set scrolloff=8
"対応する括弧やブレースを表示
set showmatch matchtime=1
"インデント方法の変更
set cinoptions+=:0
"ステータス行を常に表示
set laststatus=2
"ウィンドウの右下にまだ実行していない入力中のコマンドを表示
set showcmd
"コメントの色を水色
hi Comment ctermfg=3
"TABキーでタブ文字の代わりにスペース"
set expandtab
"インデント幅
set shiftwidth=4
"ファイル内にあるタブ文字の表示幅
set tabstop=4
"対応する括弧を強調表示
set showmatch
"改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smartindent

set autoindent
"タイトルを表示
set title
" 行番号を表示
set number
"ヤンクでクリップボードにコピー
set clipboard=unnamed,unnamedplus
"シンタックスハイライト
syntax on
"行末の1文字先までカーソルを移動できるように
set virtualedit=onemore
"ビープ音を可視化
"set visualbell
"コマンドラインの補完
set wildmode=list:longest
"マウスを使う
set mouse=a
"tmux内vimのウィンドウサイズをマウスで変更する
set ttymouse=xterm2
"------------------------------
"括弧
"------------------------------
inoremap [ []<left>
inoremap < <><left>
inoremap ( ()<left>
inoremap { {}<left>
inoremap " ""<left>
inoremap ' ''<left>
