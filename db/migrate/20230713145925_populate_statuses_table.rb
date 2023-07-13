class PopulateStatusesTable < ActiveRecord::Migration[6.0]
  def change
    statuses = ['Draft', 'Upcoming', 'In Progress', 'Completed', 'Cancelled']
    statuses.each do |status|
      Status.create(name: status)
    end
  end
end
