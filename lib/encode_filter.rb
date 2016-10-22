class EncodeFilter < Nanoc::Filter
  identifier :encode
  type :text

  def run(content, params = {})
    content.
      gsub( 'ä', '&auml;' ).
      gsub( 'ö', '&ouml;' ).
      gsub( 'ü', '&uuml;' ).
      gsub( 'Ä', '&Auml;' ).
      gsub( 'Ö', '&Ouml;' ).
      gsub( 'Ü', '&Uuml;').
      gsub( 'ß', '&szlig;' )
  end
end
