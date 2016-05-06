class ResultsController < ApplicationController
  def cat_success
    @names = params[:message] || 'human'
    @image = 'https://goo.gl/7d5h8V'
    render :results
  end

  def cat_fail
    @names = params[:message] || 'human'
    @image = 'http://goo.gl/XxuaWA'
    render :results
  end

  def default_success
    @names = params[:message] || 'human'
    @image = 'https://goo.gl/haz4z1'
    render :results
  end

  def default_fail
    @names = params[:message] || 'human'
    @image = 'https://goo.gl/Cg40iF'
    render :results
  end
end
