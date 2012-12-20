require 'spec_helper'

describe HomeController do
  describe 'GET index' do
    let!(:plugin) { VimPlugin.create! }

    it 'gets a plugin' do
      get :index
      assigns(:plugin).should == plugin
    end
  end
end
