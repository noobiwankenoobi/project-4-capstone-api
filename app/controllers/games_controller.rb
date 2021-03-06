class GamesController < ProtectedController
  before_action :set_game, only: [:show, :update, :destroy]

  # GET /games
  def index
    @games = Game.where('user_id = ?', @current_user.id)
    render json: @games
  end

  # GET /games/1
  def show
    return false if @game.user_id != @current_user.id
    render json: @game
  end

  # POST /games
  def create
    @game = Game.new(game_params)
    @game.user_id = @current_user.id
    if @game.save
      render json: @game, status: :created, location: @game
    else
      render json: @game.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /games/1
  def update
    return false if @game.user_id != @current_user.id
    if @game.update(game_params)
      render json: @game
    else
      render json: @game.errors, status: :unprocessable_entity
    end
  end

  # DELETE /games/1
  def destroy
    return false if @game.user_id != @current_user.id
    @game.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_game
      @game = Game.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def game_params
      params.require(:game).permit(:user_id, :title, :cover_url, :progress)
    end
end
