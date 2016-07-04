class Rectangle
  define_method(:initialize) do |lenght, width|
    @length =length
    @width = width
  end

  define_method(:length) do
    @length
  end

  define_method(:width) do
    @width
  end

  define_method(:square?) do
    @lenth.egl?(@width)
  end
end
