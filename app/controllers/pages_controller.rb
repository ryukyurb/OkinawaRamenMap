class PagesController < ApplicationController
  def index
    @shops = Shop.all
  end
  def login

  end
  def logout

  end
  def about
    # このサイトについて

  end
  def contact
    # お問い合わせ
  end
  def add
    # 掲載方法
  end
end
