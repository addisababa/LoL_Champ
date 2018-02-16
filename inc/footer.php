</div>


<script>
	$(document).ready(function(){
		$("#about").click(function(){
			if($("#aboutdiv").is(":hidden")){
				$("#contactdiv").slideUp('slow');
				$("#aboutdiv").slideDown('slow');
			}else{
				$("#contactdiv").slideUp('slow');
				$("#aboutdiv").slideUp('slow');
			}
		});	
	
		$("#contact").click(function(){
			if($("#contactdiv").is(":hidden")){
				$("#aboutdiv").slideUp('slow');
				$("#contactdiv").slideDown('slow');
			}else{
				$("#aboutdiv").slideUp('slow');
				$("#contactdiv").slideUp('slow');
			}
		});
		
	});

</script>
</body>
</html>