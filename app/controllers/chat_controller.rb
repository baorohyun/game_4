class ChatController < ApplicationController
  def index
  end

  def new

    
  end
  
  def create
  
      #render text: params[:content]

    rst_name = params[:content]
    comment_1 = ["지갑한번 보고 학식이나 먹으러 출발!", "고민하던 중 신입생 꼬리 2개가 붙었습니다. 최대한 자연스럽게 밥먹은척과 친한척을 하며 도망갑니다", "밥을 먹겠다고? 왼손을 들어서 복부에 올려놓고 위에서 아래로 천천히 쓰다듬어 봅니다",
    "이런 날씨에 그걸?? 대박마트에 가서 도시락과 소주를 챙겨서 사색의 광장으로 넘어갑니다", "그건 혼자 먹기 에바참치.. 김밥을 포장합니다.. 단무지는 빼주세요.. 화장실에서 먹을때 소리나요..",
    "배는 고픈데 이불속에서 나가기가 힘듭니다.. 이러다 밤에 치킨을 시킵니다. 느낌알죠? 간헐적다이어트!"
                    ]
    
    random_1 = comment_1.to_a.sample(1)
    
    
    @random_1 = random_1[0]
    @rst_name = rst_name
    @comment_1 = comment_1
        
  end
  
end
