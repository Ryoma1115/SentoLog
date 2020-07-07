class Users::OnsenSpotsController < ApplicationController
    def index
        @onsen_spots = OnsenSpot.all
        # @onsen_spot= OnsenSpot.find(params[:onsen_spot_id])
        # @onsen_spot = OnsenSpot.find(params[:id])
    end

    def show
        @onsen_spot = OnsenSpot.find(params[:id])
    end

    def new
        @onsen_spot = OnsenSpot.new
    end

    def create
        @onsen_spot = OnsenSpot.new(onsen_spot_params)
        if @onsen_spot.save
            redirect_to users_onsen_spots_path
        else
            render :new
        end
    end

    private
        def onsen_spot_params
            params.require(:onsen_spot).permit(
                :sensitsu_id,
                :name,
                :introduction,
                :postal_code,
                :address,
                :phone_number,
                :business_hour,
                :fee,
                :parking,
                :image,
                {:sensitsu_ids => []}
            )
        end
end
