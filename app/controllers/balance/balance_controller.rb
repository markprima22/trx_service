class Saldo::SaldoController < ActionController::API
  def index
    render(json: { message: "User created successfully" }, status: :created)
  end
end

