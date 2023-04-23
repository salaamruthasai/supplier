class Account < ApplicationRecord
    belongs_to:producer
    has_one:account_history
end
