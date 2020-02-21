module ApplicationHelper

  def errors_for(model, attribute)
    if model.errors[attribute].present?
      content_tag :span, :class => 'error_explanation' do
      model.errors[attribute].join(", ")
      end
    end
  end

  def avatar_url(user)
      gravatar_id = Digest::MD5::hexdigest(user.username).downcase
      "http://gravatar.com/avatar/#{gravatar_id}.png?s=64"
  end

end
