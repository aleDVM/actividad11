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
  b += "\t\t<td> #{i} </td>\n"

end

puts "<table>\n<tbody>\n\t<tr>\n#{b}\t</tr>\n</tbody>\n</table>"
