<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
</head>
<body>

	<form class="form_upload" id="uploadForm1" name="uploadForm1"
		method="post" enctype="multipart/form-data">
		<table class="table table-bordered">
			<thead>
				<tr>
					<th class="text-center col-md-4">학생 수강 과목</th>
					<th class="text-center col-md-4">업로드</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td class="text-center"><input type="file" name="Bar" id="Bar"></td>
					<td class="text-center">
						<div class="btn-group btn-group-xs">
							<button class="btn btn-info" id="uploadDoc1" name="uploadDoc1">
								<i class="fa fa-upload"></i> 업로드
							</button>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
	</form>

	<form class="form_upload" id="uploadForm2" name="uploadForm2"
		method="post" enctype="multipart/form-data">
		<table class="table table-bordered">
			<thead>
				<tr>
					<th class="text-center col-md-4">대체 과목</th>
					<th class="text-center col-md-4">업로드</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td class="text-center"><input type="file" name="BarMenu"
						id="BarMenu"></td>
					<td class="text-center">
						<div class="btn-group btn-group-xs">
							<button class="btn btn-info" id="uploadDoc2" name="uploadDoc2">
								<i class="fa fa-upload"></i> 업로드
							</button>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
	</form>

	<form class="form_upload" id="uploadForm3" name="uploadForm3"
		method="post" enctype="multipart/form-data">
		<table class="table table-bordered">
			<thead>
				<tr>
					<th class="text-center col-md-4">모든 과목</th>
					<th class="text-center col-md-4">업로드</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td class="text-center"><input type="file" name="allCourse"
						id="allCourse"></td>
					<td class="text-center">
						<div class="btn-group btn-group-xs">
							<button class="btn btn-info" id="uploadDoc3" name="uploadDoc3">
								<i class="fa fa-upload"></i> 업로드
							</button>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
	</form>
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	<script type="text/javascript">
	$('#uploadDoc1').bind({
		click: function(e){
			e.preventDefault();
			alert('학생 수강 과목을 등록합니다.');	

			var form = $('form')[0];
			var formData = new FormData(form);
			$.ajax({
				url: "/studentrecord",
				type: "POST",
				processData: false,
				contentType: false,
				enctype: "multipart/form-data",
				data: formData,
                beforeSend: function(){    
					//기본적인 확장자 체크 추가해야함
					//등록하면 val 에서 경로 나옴
                	if( $('#Bar').val() =='' ){
                		alert("파일을 지정해주세요");
                		return false;
                	}else{
                		if(confirm('파일 업로드를 하시겠습니까?')){
                			return true;
						}
						else{
							return false;
						}
                	}
                },
				success:function(data){
					alert(data);
					//location.reload();
				},
				error: function(){
            		alert("에러");
         	   }
			})	
			
		}
	});
	
	$('#uploadDoc2').bind({
		click: function(e){
			e.preventDefault();
			alert('대체 과목을 등록합니다.');	

			var form = $('form')[1];
			var formData = new FormData(form);
			$.ajax({
				url: "/replacement",
				type: "POST",
				processData: false,
				contentType: false,
				enctype: "multipart/form-data",
				data: formData,
                beforeSend: function(){    
					//기본적인 확장자 체크 추가해야함
					//등록하면 val 에서 경로 나옴
                	if(  $('#BarMenu').val() ==''  ){
                		alert("파일을 지정해주세요");
                		return false;
                	}else{
                		if(confirm('파일 업로드를 하시겠습니까?')){
                			return true;
						}
						else{
							return false;
						}
                	}
                },
				success:function(data){
					alert(data);
					//location.reload();
				},
				error: function(){
            		alert("에러");
         	   }
			})	
			
		}
	});
	
	$('#uploadDoc3').bind({
		click: function(e){
			e.preventDefault();
			alert('모든 과목을 등록합니다.');	

			var form = $('form')[2];
			var formData = new FormData(form);
			$.ajax({
				url: "/allCourse",
				type: "POST",
				processData: false,
				contentType: false,
				enctype: "multipart/form-data",
				data: formData,
                beforeSend: function(){    
					//기본적인 확장자 체크 추가해야함
					//등록하면 val 에서 경로 나옴
                	if(  $('#allCourse').val() ==''  ){
                		alert("파일을 지정해주세요");
                		return false;
                	}else{
                		if(confirm('파일 업로드를 하시겠습니까?')){
                			return true;
						}
						else{
							return false;
						}
                	}
                },
				success:function(data){
					alert(data);
					//location.reload();
				},
				error: function(){
            		alert("에러");
         	   }
			})	
			
		}
	});
	</script>
</body>
</html>