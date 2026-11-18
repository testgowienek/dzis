<form name='formularz2'>
<label>Imie: </label><input type='text' name='imie'><br>
<label>Zablokowane: </label><input type="checkbox" name="przelacznik" onchange="onoff()" /><br>
<label>Ustaw Adam: </label><input type="checkbox" name="konkret" onchange="ustaw()" /><br>
</form>

<script type="text/javascript">
function onoff(){
    if(document.forms.formularz2.elements["przelacznik"].checked ) document.forms.formularz2.imie.disabled = true;
    else document.forms.formularz2.imie.disabled = false;
}
function ustaw(){
    if(document.forms.formularz2.elements["konkret"].checked){
        document.forms.formularz2.imie.value = "Adam";
        document.forms.formularz2.imie.disabled = true;
        document.forms.formularz2.elements["przelacznik"].checked = true;
    }else{
        document.forms.formularz2.imie.value = "";
        document.forms.formularz2.imie.disabled = false;
        document.forms.formularz2.elements["przelacznik"].checked = false;
    }
}
</script>
