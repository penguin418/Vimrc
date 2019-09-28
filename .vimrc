" 화면
set cursorline
set number	" 라인 넘버
set ls=2	" status 정보
set sm		" 괄호 짝 표시
set ru		" 커서위치 정보
set sbr=+++\
set wrap	" 긴라인 넘기기

" 이동
set mps=(:),{:},[:],<:>

" 검색
set hlsearch	" 하이라이트
set incsearch	" 한글자씩 검색
set ignorecase	" 대소문자 구별x
set scs		" 스마트하게 대소문자 구별

" 탭
set autoindent
set shiftwidth=3
set si  	" 자동 탭삽입
set sta 	" 스마트 탭삭제

" 코딩 
filetype plugin indent on
syntax on
set bs=indent,eol,start
set wic	" 파일/디렉토리 자동완성
set wmnu " 자동완성 강화

" 편집
set noautochdir
set langmap=ㅁㅠㅊㅇㄷㄹㅎㅗㅑㅓㅏㅣㅡㅜㅐㅔㅂㄱㄴㅅㅕㅍㅈㅌㅛㅋ;abcdefghijklmnopqrstuvwxyz
