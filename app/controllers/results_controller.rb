class ResultsController < ApplicationController
  before_action :set_result, only: [:show, :edit, :update, :destroy]

  # GET /results
  # GET /results.json
  def index
    @results = Result.all
  end

  # GET /results/1
  # GET /results/1.json
  def show
  end

  # GET /results/new
  def new
    @result = Result.new
  end

  # GET /results/1/edit
  def edit
  end

  # POST /results
  # POST /results.json
  def create
    @result = Result.new(result_params)

    respond_to do |format|
      if @result.save
        format.html { redirect_to @result, notice: 'Result was successfully created.' }
        format.json { render :show, status: :created, location: @result }
      else
        format.html { render :new }
        format.json { render json: @result.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /results/1
  # PATCH/PUT /results/1.json
  def update
    respond_to do |format|
      if @result.update(result_params)
        format.html { redirect_to @result, notice: 'Result was successfully updated.' }
        format.json { render :show, status: :ok, location: @result }
      else
        format.html { render :edit }
        format.json { render json: @result.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /results/1
  # DELETE /results/1.json
  def destroy
    @result.destroy
    respond_to do |format|
      format.html { redirect_to results_url, notice: 'Result was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_result
      @result = Result.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def result_params
      params.require(:result).permit(:Name, :Best_Motion_Picture_Drama, :Best_Actress_in_a_Motion_Picture_Drama, :Best_Actor_in_a_Motion_Picture_Drama, :Best_Motion_Picture_Musical_or_Comedy, :Best_Actress_in_a_Motion_Picture_Musical_or_Comedy, :Best_Actor_in_a_Motion_Picture_Musical_or_Comedy, :Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture, :Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture, :Best_Motion_Picture_Animated, :Best_Motion_Picture_Foreign_Language, :Best_Director_Motion_Picture, :Best_Screenplay_Motion_Picture, :Best_Original_Score_Motion_Picture, :Best_Original_Song_Motion_Picture, :Best_Television_Series_Drama, :Best_Performance_by_an_Actress_in_a_Television_Series_Drama, :Best_Performance_by_an_Actor_in_a_Television_Series_Drama, :Best_Television_Series_Musical_or_Comedy, :Actress_in_a_Television_Series_Musical_or_Comedy, :Actor_in_a_Television_Series_Musical_or_Comedy, :Tv_Limited_Series_or_Motion_Picture_Made_for_Tv, :Actress_in_a_Series_or_Motion_Picture_Made_for_Tv, :Actor_in_a_Series_or_Motion_Picture_Made_for_Tv, :Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm, :Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm)
    end
end
