  class PoemsController < ApplicationController
  before_action :poem_find, only: [:show, :destroy, :update, :edit]

  def index
    @poems = policy_scope(Poem)
  end

  def show
  end

  def create
    @poem = Poem.new(poem_params)
    @poem.link = return_key(@poem.link)

    @poem.save
    redirect_to poem_path(@poem)
  end

  def new
    @poem = poem.new
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
  end


  private

  def poem_find
    @poem = Poem.find(params[:id])
  end

  def poem_params
    params.require(:poem).permit(:title, :creator_name, :poem_original, :poem_translated, :link, :user_id)
  end

end
