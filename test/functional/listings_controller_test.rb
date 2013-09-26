require 'test_helper'

class ListingsControllerTest < ActionController::TestCase
  setup do
    @listing = listings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:listings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create listing" do
    assert_difference('Listing.count') do
      post :create, listing: { Address2: @listing.Address2, Address: @listing.Address, Bathrooms: @listing.Bathrooms, City: @listing.City, Description: @listing.Description, Lot: @listing.Lot, Number: @listing.Number, Rooms: @listing.Rooms, SqFt: @listing.SqFt, State: @listing.State, Zip: @listing.Zip }
    end

    assert_redirected_to listing_path(assigns(:listing))
  end

  test "should show listing" do
    get :show, id: @listing
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @listing
    assert_response :success
  end

  test "should update listing" do
    put :update, id: @listing, listing: { Address2: @listing.Address2, Address: @listing.Address, Bathrooms: @listing.Bathrooms, City: @listing.City, Description: @listing.Description, Lot: @listing.Lot, Number: @listing.Number, Rooms: @listing.Rooms, SqFt: @listing.SqFt, State: @listing.State, Zip: @listing.Zip }
    assert_redirected_to listing_path(assigns(:listing))
  end

  test "should destroy listing" do
    assert_difference('Listing.count', -1) do
      delete :destroy, id: @listing
    end

    assert_redirected_to listings_path
  end
end
