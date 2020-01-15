<?php
	$conn = mysqli_connect('localhost','root','root','test');
?>
<html>
<head><title>Multiple File uploads</title></head>
<body>
	<form method="post" action="" enctype="multipart/form-data">
		<input type="file" name="fileupload[]" multiple />
		<button type="submit">Submit</button>
		<button type="reset">Reset</button>
	</form>
</body>
</html>
<?php
	if($_SERVER['REQUEST_METHOD'] == 'POST'){
		$dir = 'upload';
		$img = array();
		foreach($_FILES['fileupload']['error'] as $key => $error){
			if($error == UPLOAD_ERR_OK){
				$filename = $dir.'/'.basename($_FILES['fileupload']['name'][$key]);
				
				if(move_uploaded_file($_FILES['fileupload']['tmp_name'][$key],$filename)){
					array_push($img,basename($_FILES['fileupload']['name'][$key]));
				}else{
					echo "<br>file ".$i.":".basename($_FILES['fileupload']['name'][$key])." can't be uploaded!<br>";
				}
			}
		}
		$sql = "insert into multi_image (profile_image) values ('".implode(',',$img)."')";
		if(mysqli_query($conn,$sql)){
			echo "<script>alert('Data inserted!');</script>"; 
		}
		echo implode(',',$img);
		print_r($img);
	}
?>