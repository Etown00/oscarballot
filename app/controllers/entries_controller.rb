class EntriesController < ApplicationController
  before_action :set_entry, only: [:show, :edit, :update, :destroy]

  # GET /entries
  # GET /entries.json
  def index
    @entries = Entry.all
  end

  # GET /entries/1
  # GET /entries/1.json
  def show
  end

  # GET /entries/new
  def new
    @entry = Entry.new
  end

  # GET /entries/1/edit
  def edit
  end

  # POST /entries
  # POST /entries.json
  def create
    @entry = Entry.new(entry_params)

    respond_to do |format|
      if @entry.save
        format.html { redirect_to @entry, notice: 'Entry was successfully created.' }
        format.json { render :show, status: :created, location: @entry }
      else
        format.html { render :new }
        format.json { render json: @entry.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /entries/1
  # PATCH/PUT /entries/1.json
  def update
    respond_to do |format|
      if @entry.update(entry_params)
        format.html { redirect_to @entry, notice: 'Entry was successfully updated.' }
        format.json { render :show, status: :ok, location: @entry }
      else
        format.html { render :edit }
        format.json { render json: @entry.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /entries/1
  # DELETE /entries/1.json
  def destroy
    @entry.destroy
    respond_to do |format|
      format.html { redirect_to entries_url, notice: 'Entry was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_entry
      @entry = Entry.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def entry_params
      params.require(:entry).permit(:Name, :Best_Motion_Picture_Drama, :Best_Actress_in_a_Motion_Picture_Drama, :Best_Actor_in_a_Motion_Picture_Drama, :Best_Motion_Picture_Musical_or_Comedy, :Best_Actress_in_a_Motion_Picture_Musical_or_Comedy, :Best_Actor_in_a_Motion_Picture_Musical_or_Comedy, :Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture, :Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture, :Best_Motion_Picture_Animated, :Best_Motion_Picture_Foreign_Language, :Best_Director_Motion_Picture, :Best_Screenplay_Motion_Picture, :Best_Original_Score_Motion_Picture, :Best_Original_Song_Motion_Picture, :Best_Television_Series_Drama, :Best_Performance_by_an_Actress_in_a_Television_Series_Drama, :Best_Performance_by_an_Actor_in_a_Television_Series_Drama, :Best_Television_Series_Musical_or_Comedy, :Actress_in_a_Television_Series_Musical_or_Comedy, :Actor_in_a_Television_Series_Musical_or_Comedy, :Tv_Limited_Series_or_Motion_Picture_Made_for_Tv, :Actress_in_a_Series_or_Motion_Picture_Made_for_Tv, :Actor_in_a_Series_or_Motion_Picture_Made_for_Tv, :Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm, :Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm)
    end
end
