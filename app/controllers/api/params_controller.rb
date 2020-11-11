class Api::ParamsController < ApplicationController
  def query
    render "query.json.jb"
  end

  def body_params
    render "body_params.json.jb"
  end

  def url_segment
    render "url_segment.json.jb"
  end
end
