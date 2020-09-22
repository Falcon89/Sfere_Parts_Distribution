var images = document.querySelectorAll('.img');

for (var i = images.length; i--;) images[i].addEventListener('click', change);

function change() {
  switch (this.value) {
    case "colour1":
      image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/aigner"><img src="pages/img/katalog/logs/smol_banners/aignerr.jpg"></img></a>';
      break;
    case "colour2":
      image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/mayer"><img src="pages/img/katalog/logs/smol_banners/meyer.jpg"></img></a>';
      break;
    case "colour3":
      image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/ironhorse"><img src="pages/img/katalog/logs/smol_banners/ih.jpg"></img></a>';
      break;
              case "colour4":
      image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/sp"><img src="pages/img/katalog/logs/smol_banners/sp_tp.jpg"></img></a>';
      break;
              case "colour5":
      image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/rossano"><img src="pages/img/katalog/logs/smol_banners/rossano.jpg"></img></a>';
      break;
              case "colour6":
      image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/clevero"><img src="pages/img/katalog/logs/smol_banners/clever.jpg"></img></a>';
      break;
              case "colour7":
      image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/tissen"><img src="pages/img/katalog/logs/smol_banners/tissen.jpg"></img></a>';
      break;
              case "colour8":
      image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/cleverf"><img src="pages/img/katalog/logs/smol_banners/clever_filters.jpg"></img></a>';
      break;
              case "colour9":
      image = '<a target="_blank" href="${pageContext.servletContext.contextPath}/bredl"><img src="pages/img/katalog/logs/smol_banners/bredll.jpg"></img></a>';
      break;

    default:
      image = '<img src="#!"></img>';
  }

  document.getElementById("output-image").innerHTML = image;
}