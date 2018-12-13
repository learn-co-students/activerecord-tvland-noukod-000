class AddActorIdToCharacter< ActiveRecord::migration[5.1]
  def change
    add_column :characters, :actor_id, :string
    end
end
