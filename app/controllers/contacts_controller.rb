class ContactsController < ApplicationController
  before_action :set_contact, only: [:show, :edit, :update, :destroy]

  # GET /contacts
  # GET /contacts.json
  def index
    redirect_to :action => "new"
  end

  # GET /contacts/1
  # GET /contacts/1.json
  def show
  end

  # GET /contacts/new
  def new
    @contact = Contact.new
  end

  # GET /contacts/1/edit
  def edit
  end

  # POST /contacts
  # POST /contacts.json
  def create
    @contact = Contact.new(contact_params)
  if @contact.save
      ContactMailer.contact_confirmation(@contact).deliver
        render 'confirmation/index'
    else
      render 'new'
      end
  end

  # PATCH/PUT /contacts/1
  # PATCH/PUT /contacts/1.json
  def update

  end

  # DELETE /contacts/1
  # DELETE /contacts/1.json
  def destroy


  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_contact
      @contact = Contact.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def contact_params
      params.require(:contact).permit(:name, :subject, :email, :content)
    end
end
