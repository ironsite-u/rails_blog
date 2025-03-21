Rails.application.routes.draw do
  root "posts#index"  # 루트 페이지 = 글 목록
  resources :posts    # posts 경로 자동 생성 (글쓰기, 보기, 수정, 삭제)
end
