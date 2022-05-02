<div class="movie boxed">
        <h2 class="text-center" style="font-weight: normal;border-bottom:
1px solid #CFCFCF;padding-bottom: 3px;margin-bottom: 3px;">Witamy
            na <strong>ExSite </strong></h2>

 
    </div>

<div class="newnews boxed">
    <h4>Dodaj news </h4>
         <ul>
            <li>
             <div class="newnews boxed"> <label style="width: 72px;">Tytuł:</label>
                <input name="title" value="" placeholder="Tytuł..." type="text" style=width:400px; height:30px;></div>
            </li>
<br>
            <li>
                <label style="width: 72px;">Kategoria:</label>
                <div class="form-group">{category}</div>
            </li>

            <li class="nbg">
                <p>Krótki artykuł (news), wyświetlany na stronie głównej:</p>
[not-wysywyg]<div class="bb-editor"> {bbcode}
                <textarea rows="5" name="short_story" id="short_story" onclick="setFieldName(this.name);" placeholder="Treść wiadomości">{short-story}</textarea>
                </div>[/not-wysywyg]
                {shortarea}
            </li>
            <li class="nbg">
                <p>Pełna wersja artykułu / newsa:</p>
                [not-wysywyg]
<div class="bb-editor">
{bbcode}
<textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="7" class="form-control">{full-story}</textarea>
</div>
[/not-wysywyg]
{fullarea}
            </li>

<div style="display: inline-block;"> {admintag} </div> <br>
             
[sec_code]
<br><div class="form-group" style="min-height: 70px;">
{sec_code}<br>
<input type="text" name="sec_code" placeholder="Кod Antybotowy" class="form-control" style="max-width:170px; float: left;">
<div class="clr"></div>
</div><br>
[/sec_code]
[question]
<div class="form-group">
{question}<br>
<input type="text" name="question_answer" id="question_answer" placeholder="Wprowadź odpowiedź na pytanie" class="form-control">
</div><br>
[/question]
[recaptcha]
<div class="form-group">{recaptcha}<br></div>
[/recaptcha]
             
     <br>        
            <li style="padding-left: 72px;" class="plabel mbuttons">
                <input name="add" value="Wyślij (kliknij tylko 1 raz!)" class="nnadd" type="submit">
                <input name="nview" onclick="preview()" value="Podgląd newsa" type="button">
            </li>
        </ul>

</div>
