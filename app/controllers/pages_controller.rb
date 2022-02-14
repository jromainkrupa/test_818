class PagesController < ApplicationController
  def about
    @members = [ 'thanh', 'dimitri', 'germain', 'damien', 'julien' ]

    p 'coucou from controller'

    if params[:member]
      @members = @members.select {|member| member.start_with?(params[:member]) }
    end
  end

  def contact
  end
end
