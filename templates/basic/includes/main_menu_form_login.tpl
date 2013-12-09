{*
 * WiND - Wireless Nodes Database
 * Basic HTML Template
 *
 * Copyright (C) 2005 Konstantinos Papadimitriou <vinilios@cube.gr>
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; version 2 dated June, 1991.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
 *
 *}
<form name="{$extra_data.FORM_NAME}" method="post" action="?">
	<input type="hidden" name="query_string" value="{$hidden_qs}" />
	<input type="hidden" name="form_name" value="{$extra_data.FORM_NAME}" />
	<table class="quick-login">
	<tr>
		<td class="title">{$lang.login} |</td>
		{assign var=fullField value=$data[0].fullField}
		<td class="field">{$lang.db.$fullField}:
		<input name="{$fullField}" type="text" class="fld" /></td>
		{assign var=fullField value=$data[1].fullField}
		<td class="field">{$lang.db.$fullField}:
			<input name="{$fullField}" type="password" class="fld" />
		</td>
		<td class="field"><input type="checkbox" name="save_login" value="Y" /></td>
		<td class="submit">
			<input type="image" src="templates/basic/images/submit1.png" alt="submit" /></td>
	</tr>
</table>
</form>