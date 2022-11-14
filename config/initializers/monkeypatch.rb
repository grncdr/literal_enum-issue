class LiteralEnums::Rails::EnumType
  def serialize(value)
    value.is_a?(@enum) ? value.value : value
  end
end
