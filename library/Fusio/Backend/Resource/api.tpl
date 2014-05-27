<!DOCTYPE html>
<html>
<head>
	<?php include($location . '/inc/meta.tpl'); ?>
</head>
<body>

<?php include($location . '/inc/header.tpl'); ?>

<div class="main">
	<div id="sidebar">
		<?php include($location . '/inc/nav.tpl'); ?>
	</div>
	<div id="content">
		<div class="wrapper">
			<div class="container-fluid">
				<ol class="breadcrumb">
					<li><a href="<?php echo $url; ?>backend">Backend</a></li>
					<li class="active">Api</li>
				</ol>
				<table class="table">
				<colgroup>
					<col width="*" />
					<col width="200" />
				</colgroup>
				<thead>
				<tr>
					<th>Path</th>
					<th>Action</th>
				</tr>
				</thead>
				<tbody>
				<tr>
					<td></td>
					<td></td>
				</tr>
				</tbody>
				</table>
				<a href="<?php echo $url; ?>backend/api/add" class="btn btn-primary">Add api</a>
			</div>
		</div>
	</div>
</div>

</body>
</html>