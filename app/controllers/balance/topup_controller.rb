class Topup::TopupController < ActionController::API

  def topup_index
    render(json: { struk_topup:true,
                   rincian:{topup:Balance.find_by(idsantri: params[:id])
                   }}, errors: (),
           status: :created)
  end
end