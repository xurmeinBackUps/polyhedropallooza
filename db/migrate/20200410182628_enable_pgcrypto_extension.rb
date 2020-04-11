# frozen_string_literal: true

# enables use of UUIDs as default pk
class EnablePgcryptoExtension < ActiveRecord::Migration[6.0]
  def change
    enable_extension 'pgcrypto'
  end
end
