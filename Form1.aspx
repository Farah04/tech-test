<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>
	<style>
		p {
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            font-weight: bold;
		}
		div {
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            font-weight: bold;
		}
		label{
			color: red;
            font-weight: bold;
			display: none;
		}
		hidden{
			color: red;
            font-weight: bold;
			display: none;
		}
 </style>
 <script>
	function validateForm(){
		var x = document.getElementById("PositionLocation").value;
        var y = document.getElementById("lblPositionLocation");		
		if (x == "") { 
			y.style.display="block";
			y.style.visibility = "visible";
			return false;
		}
        
	}
 </script>
</head>
<body>
    <form name="myForm" action="/action_page.php" onsubmit="return validateForm()" method="post">
  <div class='position'>
        <p>Enter Open Position Information</p>
        <div class='form'>
            Position Tile<br />
            <input type="text" id="PositionTitle" name="PositionTitle" placeholder="Test Position" style="width:300px;"/><br />
            Position Location<br />
            <input type="text" id="PositionLocation" name="PositionLocation" required="required" style="<border-color:red;border-width:2px;width:300px;" /><br />
            <label class="hidden" id="lblPositionLocation">Position Location is required</label><br />
            Department<br />
            <input type="text" id="Department" name="Department" placeholder="Test Department" style="width:300px;" /><br />
            Comments<br />
            <textarea id="Comments" cols="17" rows="3" placeholder="Test comments" style="width:300px;" ></textarea><br />
            <br />
            <input type="button" value="Cancel" style="background-color: #FFFFFF; border-color: #C0C0C0";/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="submit" value="Save & Close" onclick="validateForm()" style="background-color: #FFFFFF; border-color: #C0C0C0"; />
            <input type="submit" value="Next" style="background-color: #0066CC" />
        </div>
    </div>
</form>
</body>
</html>
