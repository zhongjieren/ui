<%@ taglib prefix="c" uri="/WEB-INF/tlds/c.tld"%>

<!-- Fixed navbar -->
<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="javascript:void(0)">Project name</a>
		</div>
		<div id="navbar" class="navbar-collapse collapse">
			<ul class="nav navbar-nav">
				<li
					<c:if test="${empty fileName || 'home'== fileName  }">class="active"</c:if>><a
					href="<c:url value='/indexTab.do?fileName=home'/>">Home</a></li>
				<li <c:if test="${'about'== fileName }">class="active"</c:if>><a
					href="<c:url value='/indexTab.do?fileName=about'/>">About</a></li>
				<li <c:if test="${'contact'== fileName }">class="active"</c:if>><a
					href="index.jsp?fileName=contact">Contact</a></li>
				<li class="dropdown"><a id="dropdownBtn"
					href="javascript:void(0)" class="dropdown-toggle tooltip-right"
					data-toggle="dropdown" role="button"
					title="This should be shifted down"> Help <span class="caret"></span>
				</a>
					<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownBtn">
						<li <c:if test="${'contact'== fileName }">class="active"</c:if>>
							<a href="<c:url value='/indexTab.do?fileName=bussinessflow'/>">BussinessFlow</a>
						</li>
						<li><a href="<c:url value='/indexTab.do?fileName=bootstrapTable'/>">BootstrapTable</a></li>
						<li><a href="#">Something else here</a></li>
						<li class="divider"></li>
						<li class="dropdown-header">Nav header</li>
						<li><a href="#">Separated link</a></li>
						<li><a href="#">One more separated link</a></li>
					</ul></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="javascript:void(0)">Default</a></li>
				<li><a href="<c:url value='/goAdmin.do'/>">Admin<span
						class="sr-only">(current)</span></a></li>
				<li><a href="javascript:void(0)" data-toggle="modal"
					data-target="#loginModal">Login</a></li>
			</ul>
		</div>
		<!--/.nav-collapse -->
	</div>
</nav>