{"filter":false,"title":"routes.rb","tooltip":"/bookers2-debug/config/routes.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":27},"end":{"row":4,"column":27},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"80d12247aed243454560102958d7b21822ea806d","mime":"text/x-script.ruby","undoManager":{"mark":20,"position":20,"stack":[[{"start":{"row":1,"column":2},"end":{"row":5,"column":35},"action":"remove","lines":["resources :users,only: [:show,:index,:edit,:update]","  resources :books","  devise_for :users","  root 'homes#top'","  get 'home/about' => 'homes#about'"],"id":3}],[{"start":{"row":1,"column":2},"end":{"row":5,"column":18},"action":"insert","lines":["root to: 'homes#top'","  get 'home/about' => 'homes#about'","  devise_for :users","  resources :books","  resources :users"],"id":4}],[{"start":{"row":5,"column":18},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":6,"column":2},"end":{"row":8,"column":5},"action":"insert","lines":["resources :post_images, only: [:new, :create, :index, :show, :destroy] do","    resource :favorites, only: [:create, :destroy]    resources :post_comments, only: [:create, :destroy]","  end"],"id":6}],[{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":[","],"id":7}],[{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":[" "],"id":8}],[{"start":{"row":4,"column":20},"end":{"row":6,"column":5},"action":"insert","lines":["only: [:new, :create, :index, :show, :destroy] do","    resource :favorites, only: [:create, :destroy]    resources :post_comments, only: [:create, :destroy]","  end"],"id":9}],[{"start":{"row":8,"column":0},"end":{"row":10,"column":5},"action":"remove","lines":["  resources :post_images, only: [:new, :create, :index, :show, :destroy] do","    resource :favorites, only: [:create, :destroy]    resources :post_comments, only: [:create, :destroy]","  end"],"id":10},{"start":{"row":7,"column":18},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":5,"column":54},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":50},"end":{"row":5,"column":54},"action":"remove","lines":["    "],"id":12}],[{"start":{"row":4,"column":57},"end":{"row":4,"column":58},"action":"insert","lines":["e"],"id":13},{"start":{"row":4,"column":58},"end":{"row":4,"column":59},"action":"insert","lines":["d"]}],[{"start":{"row":4,"column":58},"end":{"row":4,"column":59},"action":"remove","lines":["d"],"id":14},{"start":{"row":4,"column":57},"end":{"row":4,"column":58},"action":"remove","lines":["e"]}],[{"start":{"row":4,"column":57},"end":{"row":4,"column":58},"action":"insert","lines":[":"],"id":15},{"start":{"row":4,"column":58},"end":{"row":4,"column":59},"action":"insert","lines":["e"]},{"start":{"row":4,"column":59},"end":{"row":4,"column":60},"action":"insert","lines":["d"]},{"start":{"row":4,"column":60},"end":{"row":4,"column":61},"action":"insert","lines":["i"]},{"start":{"row":4,"column":61},"end":{"row":4,"column":62},"action":"insert","lines":["t"]},{"start":{"row":4,"column":62},"end":{"row":4,"column":63},"action":"insert","lines":[","]}],[{"start":{"row":4,"column":63},"end":{"row":4,"column":64},"action":"insert","lines":[" "],"id":16}],[{"start":{"row":4,"column":64},"end":{"row":4,"column":65},"action":"insert","lines":[":"],"id":17},{"start":{"row":4,"column":65},"end":{"row":4,"column":66},"action":"insert","lines":["u"]},{"start":{"row":4,"column":66},"end":{"row":4,"column":67},"action":"insert","lines":["p"]},{"start":{"row":4,"column":67},"end":{"row":4,"column":68},"action":"insert","lines":["d"]}],[{"start":{"row":4,"column":68},"end":{"row":4,"column":69},"action":"insert","lines":["t"],"id":18}],[{"start":{"row":4,"column":68},"end":{"row":4,"column":69},"action":"remove","lines":["t"],"id":19}],[{"start":{"row":4,"column":68},"end":{"row":4,"column":69},"action":"insert","lines":["a"],"id":20},{"start":{"row":4,"column":69},"end":{"row":4,"column":70},"action":"insert","lines":["t"]},{"start":{"row":4,"column":70},"end":{"row":4,"column":71},"action":"insert","lines":["e"]},{"start":{"row":4,"column":71},"end":{"row":4,"column":72},"action":"insert","lines":[","]}],[{"start":{"row":4,"column":72},"end":{"row":4,"column":73},"action":"insert","lines":[" "],"id":21},{"start":{"row":4,"column":73},"end":{"row":4,"column":74},"action":"insert","lines":["s"]}],[{"start":{"row":4,"column":73},"end":{"row":4,"column":74},"action":"remove","lines":["s"],"id":22}],[{"start":{"row":4,"column":32},"end":{"row":4,"column":33},"action":"remove","lines":[" "],"id":23},{"start":{"row":4,"column":31},"end":{"row":4,"column":32},"action":"remove","lines":[","]},{"start":{"row":4,"column":30},"end":{"row":4,"column":31},"action":"remove","lines":["w"]},{"start":{"row":4,"column":29},"end":{"row":4,"column":30},"action":"remove","lines":["e"]},{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"remove","lines":["n"]},{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"remove","lines":[":"]}]]},"timestamp":1623312498211}