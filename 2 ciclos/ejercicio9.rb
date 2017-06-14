=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

b = ''

3.times do |i|
  i += 1
  b += "<td> #{i} </td>\n\t\t"

end

puts "<table>\n<tbody>\n\t<tr>\n\t\t#{b}</tr>\n</tbody>\n</table>"
