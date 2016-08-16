<script type="text/JavaScript">
function hideElement(elementID)
{
	var myele=document.getElementById(elementID);
	myele.style.display="none";
}

function showElement(elementID)
{
	var myele=document.getElementById(elementID);
	myele.style.display="block";
}
</script>

<script type="text/JavaScript">
function showSubtitle()
{
  var siteNav=document.getElementById("site-nav");
  if(siteNav.style.display=="block")
  {
   var subTitle=document.getElementById("site-subtitle");
   subTitle.style.display="none";
  }else
  {
   var subTitle=document.getElementById("site-subtitle");
   subTitle.style.display="block";
  }

}
</script>