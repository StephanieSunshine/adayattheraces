require 'test_helper'

class HorsesControllerTest < ActionController::TestCase
  setup do
    @horse = horses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:horses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create horse" do
    assert_difference('Horse.count') do
      post :create, horse: { energy: @horse.energy, loses: @horse.loses, luck: @horse.luck, money_won: @horse.money_won, name: @horse.name, places: @horse.places, races: @horse.races, shows: @horse.shows, stride: @horse.stride, wins: @horse.wins }
    end

    assert_redirected_to horse_path(assigns(:horse))
  end

  test "should show horse" do
    get :show, id: @horse
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @horse
    assert_response :success
  end

  test "should update horse" do
    patch :update, id: @horse, horse: { energy: @horse.energy, loses: @horse.loses, luck: @horse.luck, money_won: @horse.money_won, name: @horse.name, places: @horse.places, races: @horse.races, shows: @horse.shows, stride: @horse.stride, wins: @horse.wins }
    assert_redirected_to horse_path(assigns(:horse))
  end

  test "should destroy horse" do
    assert_difference('Horse.count', -1) do
      delete :destroy, id: @horse
    end

    assert_redirected_to horses_path
  end
end
