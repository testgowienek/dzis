<form name='formularz'>
<input type='text' name='tekst' onkeyup="przeslij()"><br>
<input type="checkbox" name="zaznacz" onchange="przeslij()" /><br>
<input type="radio" name="wybierz" value="opcja1" onchange="przeslij()" /><br>
<input type="radio" name="wybierz" value="opcja2" onchange="przeslij()" /><br>
<select name='lista' onchange="przeslij()">
    <option>Pierwsza</option>
    <option>Druga</option>
</select>
<br>
<textarea name="pole" onkeyup="przeslij()">Pole tekstowe</textarea>
</form>

<div id="wynik"></div>
