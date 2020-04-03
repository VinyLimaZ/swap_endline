class Swap < ApplicationRecord
  def swap_endline(params)
    text = params[:text]

    return 'Texto não pode estar em branco!' if text.blank?

    fix_text(text)
  end

  def fix_text(text)
    text.split.join(', ')
  end
end
