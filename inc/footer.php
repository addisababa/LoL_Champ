</div>


<script>
		$(document).ready(function(){
			
			$("#ch").hover(function(){
				$("#contactdiv").slideUp('slow');
				$("#aboutdiv").slideUp('slow');
				$("#chm").stop(true,true).slideDown('slow');
			},
			function(){
				$("#chm").stop(true,true).slideUp('slow');
			}
		);
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
		$("#close").click(function(){
			$(this).fadeOut('slow');
			$("div#infohere").slideUp('slow');
		});
	
	});
	
	function championinfo(name){
		$.post('championinfo.php', {name: name}, function(data){
			if($("div#infohere").is(":hidden")){
				$("div#infohere").slideDown('slow');
				$('div#infohere').html(data);
				$("#close").fadeIn('slow');
				}else{
					$('div#infohere').html(data);
				}
		});
	}

</script>
</body>
</html>