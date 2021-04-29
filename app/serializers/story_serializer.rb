class StorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :synopsis, :title, :setting, :epoch, :inciting_incident, :character, :character_history, :notes
end