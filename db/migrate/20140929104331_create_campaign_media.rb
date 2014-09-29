class CreateCampaignMedia < ActiveRecord::Migration
  def change
    create_table :campaign_media do |t|
      t.string :name
      t.references :campaign, index: true

      t.timestamps
    end
  end
end
