class ResultsController < ApplicationController
  def cat_success
    @names = params[:message] || 'human'
  end

  def cat_fail
    @names = params[:message] || 'human'
  end

  def default_success
    @names = params[:message] || 'human'
  end

  def default_fail
    @names = params[:message] || 'human'
  end

end
