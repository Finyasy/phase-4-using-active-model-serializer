class MovieSummarySerializer < ActiveModel::Serializer
  attributes :summary

  def summary
    "#{object.title} (#{object.year}) - #{object.length} minutes"
  end
end
