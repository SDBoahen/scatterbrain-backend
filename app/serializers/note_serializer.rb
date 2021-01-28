class NoteSerializer < ActiveModel::Serializer
  attributes :id, :dash_id, :note_name, :note_deets
end
