class ResultsController < ApplicationController
  def cat_success
    @names = params[:message] || 'human'
    @image = 'https://goo.gl/7d5h8V'
    render :results
  end

  def cat_fail
    @names = params[:message] || 'human'
    @image = 'https://goo.gl/9WtN3C'
    render :results
  end

  def default_success
    @names = params[:message] || 'human'
    @image = 'https://goo.gl/oCiZ2t'
    render :results
  end

  def default_fail
    @names = params[:message] || 'human'
    @image = 'https://goo.gl/Cg40iF'
    render :results
  end

  def success?
    @success = request.path.include?('success')
  end
end
