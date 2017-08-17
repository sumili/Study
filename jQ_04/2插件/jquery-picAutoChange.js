$.picAutoChange = function(){
				
				function autoPlay(){
				//获取当前图片的路径 （找到编号）
				var picId = $("img").attr("src").substr(7,1)
				 
				var nextId =  ++picId;
				//范围
				if(nextId == 5){
					nextId = 0
				}
				
				$("img").attr("src","images/" + nextId + ".jpg");
			}
			setInterval(autoPlay,1000);
				
			}