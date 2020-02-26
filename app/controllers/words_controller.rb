<<<<<<< HEAD
=======

>>>>>>> project
class WordsController < OpenReadController
  before_action :set_word, only: %i[update destroy]

  # GET /words
  # GET /words.json
  def index
    #@words = Word.all
    @words = current_user.words.all
    render json: @words
  end

  # GET /words/1
  # GET /words/1.json
  def show
    render json: Word.find(params[:id])
  end

  # POST /words
  # POST /words.json
  def create
    @word = current_user.words.build(word_params)
    if @word.save
      render json: @word, status: :created
    else
      render json: @word.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /words/1
  # PATCH/PUT /words/1.json
  def update
    if @word.update(word_params)
      render json: @word
    else
      render json: @word.errors, status: :unprocessable_entity
    end
  end

  # DELETE /words/1
  # DELETE /words/1.json
  def destroy
    @word.destroy

    head :no_content
  end

  def set_word
    @word = current_user.words.find(params[:id])
  end

  def word_params
    params.require(:word).permit(:text, :times_used, :difficulty)
  end

  private :set_word, :word_params
end
