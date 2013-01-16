require 'spec_helper'

describe HomeController do
  describe 'GET index' do
    it 'does hello world' do
      get :index
      assigns(:hello).should == "World"
    end
  end
end
