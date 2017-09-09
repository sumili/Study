<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
	</head>
	<body>
		<!--混编-->
		<select name="" id="">
			
			<?php for($i=1988;$i<2017;$i++){ ?>
		
			
				<option><?php echo $i ?></option>
			
			<?php } ?>
		</select>
		
		<!--第二种方式-->
		<?php
			echo "<select>";
			
			for($i=1988;$i<2017;$i++){
				echo "<option>";
				echo $i;
				echo "</option>";
			}
			
			echo "</select>";
			
		?>
	</body>
</html>