﻿<div style="height:480px;">

	<form method="post" action="#{ActionLink}" style="margin:0px 5px 0px 5px;">
		<table style="width: 100%">
			<tr class="hide">
				<td style="width: 80px;">:{itsSection}</td>
				<td><strong>#{section.Title}</strong></td>
			</tr>
			</tr>
			
			<tr>
			    <td colspan="2">
			        <div class="hide">_{content}</div>
			        <div>
<script type="text/plain" id="Content" name="Content"></script>
<script>
    _run(function () {
        wojilu.editor.bind('Content').height(380).line(2).show();
    });
</script>
<span class="valid border" to="Content"></span>
                    </div>
			    </td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td>
				    <input name="Submit1" type="submit" value=":{submitData}" class="btn">
				    <input type="button" value="_{cancel}" class="btnCancel" />
				</td>
			</tr>
		</table>
	</form>

</div>
