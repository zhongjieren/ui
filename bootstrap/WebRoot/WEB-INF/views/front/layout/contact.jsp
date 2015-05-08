<%@ taglib prefix="c" uri="/WEB-INF/tlds/c.tld"%>
<!-- container -->
<div>
	<c:choose>
		<c:when test="${not empty fileName}">
			<jsp:include page='/WEB-INF/views/front/index/${fileName}.jsp' />
		</c:when>
		<c:otherwise>
			<jsp:include page='/WEB-INF/views/front/index/home.jsp' />
		</c:otherwise>
	</c:choose>
</div>
<!-- /container -->