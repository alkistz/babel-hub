  class poemsController < ApplicationController
  skip_before_action :authenticate_user!
  before_action :poem_find, only: [:show, :destroy, :update, :edit]

  def index
    @poems = policy_scope(Poem)
  end

  def show
  end

  def create
    @poem = Poem.new(poem_params)
    @poem.link = return_key(@poem.link)
    authorize @poem

    @poem.save
    redirect_to poem_path(@poem)
  end

  def new
    @poem = poem.new
    authorize @poem
  end

  def edit
  end

  def update
    if @poem.update(poem_params)
      redirect_to poem_path(@poem)
    else
      render :edit
    end
  end

  def destroy
    @poem.destroy
    redirect_to poems_path
  end

  def dashboard
    @user_poems = poem.where(user_id: current_user.id)
    authorize @user_poems
  end


  private

  def poem_find
    @poem = poem.find(params[:id])
    authorize @poem
  end

  def poem_params
    params.require(:poem).permit(:title, :creator_name, :poem_original, :poem_translated, :link, :user_id)
  end

  def return_key(url)
    key = url.match(/\watch\?v=(.*)/)[1]
    return "https://www.youtube.com/embed/#{key[0..10]}"
  end
end
