<div id="col1">
  <div id="col1_content" class="clearfix">
    <ul>
      <li><@s.url id="urlform" action="form"/><@sj.a id="remoteformlink" href="%{urlform}" targets="main">AJAX Forms</@sj.a></li>
      <li><@s.url id="urlformeffect" action="form-effect"/><@sj.a id="remoteformeffectlink" href="%{urlformeffect}" targets="main">AJAX Forms with Effects</@sj.a></li>
      <li><@s.url id="urlformout" action="form-out"/><@sj.a id="remoteformoutlink" href="%{urlformout}" targets="main">AJAX Forms with Outside Button</@sj.a></li>
      <li><@s.url id="urlformftl" action="form-ftl"/><@sj.a id="remoteformftllink" href="%{urlformftl}" targets="main">AJAX Forms with Freemarker</@sj.a></li>
      <li><@s.url id="urlformvel" action="form-velocity"/><@sj.a id="remoteformvellink" href="%{urlformvel}" targets="main">AJAX Forms with Velocity</@sj.a></li>
      <li><@s.url id="urlformevent" action="form-event"/><@sj.a id="remoteformeventlink" href="%{urlformevent}" targets="main">AJAX Forms with Events</@sj.a></li>
      <li><@s.url id="urlformvalidation" action="form-validation"/><@sj.a id="remoteformvalidationlink" href="%{urlformvalidation}" targets="main">AJAX Forms with Validation</@sj.a></li>
      <li><@s.url id="urlformvalidationcust" action="form-validation-custome"/><@sj.a id="remoteformvalidationcustlink" href="%{urlformvalidationcust}" targets="main">AJAX Forms with Custome Validation</@sj.a></li>
      <li><@s.url id="urlformtextarea" action="form-textarea"/><@sj.a id="remoteformtextarealink" href="%{urlformtextarea}" targets="main">AJAX Textarea</@sj.a></li>
      <li><@s.url id="urlformtextarearesize" action="form-textarea-resizeable"/><@sj.a id="remoteformtextarearesizelink" href="%{urlformtextarearesize}" targets="main">AJAX Textarea / Resizable</@sj.a></li>
      <li><@s.url id="urlformtextfieldresize" action="form-textfield-resizeable"/><@sj.a id="remoteformtextfieldresizelink" href="%{urlformtextfieldresize}" targets="main">AJAX Textfield / Resizable</@sj.a></li>
      <li><@s.url id="urlformselect" action="form-select"/><@sj.a  id="remoteformselectlink"href="%{urlformselect}" targets="main">AJAX Select</@sj.a></li>
      <li><@s.url id="urlformdoubleselect" action="form-doubleselect"/><@sj.a id="remoteformdoubleselectlink" href="%{urlformdoubleselect}" targets="main">AJAX Select (Doubleselect)</@sj.a></li>
    </ul>
  </div>
</div>
<div id="col3">
  <div id="col3_content" class="clearfix">
	<h2>AJAX Forms with Freemarker</h2>
	<p>
	    Submit a form with AJAX and Freemarker templates.<br/>
	    Clear field after successful submit.
	</p>
    <strong>Result Div :</strong>
	<div id="result" class="result ui-widget-content ui-corner-all">Submit form bellow.</div>
    

    
    
    <@s.form id="form" action="echo" theme="simple" cssClass="yform">
        <fieldset>
            <legend>AJAX Form</legend>
            <div class="type-text">
                <label for="echo">Echo: </label>
                <@s.textfield id="echo" name="echo" value="Hello World!!!"/><br/>
            </div>
            <div class="type-button">
                <@sj.submit 
                	clearForm="true" 
                	targets="result" 
                	value="AJAX Submit" 
                	indicator="indicator" 
                	button="true"
                />
            </div>
        </fieldset>
    </@s.form>

    <img id="indicator" src="images/indicator.gif" alt="Loading..." style="display:none"/>    
    
	<div class="code ui-widget-content ui-corner-all">
	  <strong>Code:</strong>
	  <pre>
    &lt;@s.form id=&quot;form&quot; action=&quot;echo&quot; theme=&quot;simple&quot; cssClass=&quot;yform&quot;&gt;
        &lt;fieldset&gt;
            &lt;legend&gt;AJAX Form&lt;/legend&gt;
            &lt;div class=&quot;type-text&quot;&gt;
                &lt;label for=&quot;echo&quot;&gt;Echo: &lt;/label&gt;
                &lt;@s.textfield id=&quot;echo&quot; name=&quot;echo&quot; value=&quot;Hello World!!!&quot;/&gt;&lt;br/&gt;
            &lt;/div&gt;
            &lt;div class=&quot;type-button&quot;&gt;
                &lt;@sj.submit 
                	clearForm=&quot;true&quot; 
                	targets=&quot;result&quot; 
                	value=&quot;AJAX Submit&quot; 
                	indicator=&quot;indicator&quot; 
                	button=&quot;true&quot;
                /&gt;
            &lt;/div&gt;
        &lt;/fieldset&gt;
    &lt;/@s.form&gt;
	  </pre>
	</div>
  </div>
  <!-- IE Column Clearing -->
  <div id="ie_clearing"> &#160; </div>
</div>