class Team
    attr_reader :name, :motto

    def initialize(params)
        @name = params[:name]
        @moto = params[:motto]
    end
end