<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Template</title>
    <!-- core:css -->
    <link rel="stylesheet" href="../../../assets/vendors/core/core.css">
    <!-- endinject -->
    <!-- plugin css for this page -->
    <!-- end plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="../../../assets/fonts/feather-font/css/iconfont.css">
    <link rel="stylesheet" href="../../../assets/vendors/flag-icon-css/css/flag-icon.min.css">
    <!-- endinject -->
    <!-- Layout styles -->
    <link rel="stylesheet" href="../../../assets/css/demo_5/style.css">
    <!-- End layout styles -->
    <link rel="shortcut icon" href="../../../assets/images/favicon.png" />
</head>
<body>
<div class="main-wrapper">

    <!-- partial:../../partials/_navbar.html -->
    <%--수평 메뉴얼--%>
    <div class="horizontal-menu">
        <nav class="navbar top-navbar">
            <div class="container">
                <div class="navbar-content">
                    <a href="#" class="navbar-brand">
                        HJH<span>UI</span>
                    </a>
                    <%--검색--%>
                    <form class="search-form">
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <div class="input-group-text">
                                    <i data-feather="search"></i>
                                </div>
                            </div>
                            <input type="text" class="form-control" id="navbarForm" placeholder="단어를 입력하세요">
                        </div>
                    </form>
                    <%--상단 개인페이지--%>
                    <ul class="navbar-nav">
                        <%--메일 목록--%>
                        <li class="nav-item dropdown nav-messages">
                            <a class="nav-link dropdown-toggle" href="#" id="messageDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i data-feather="mail"></i>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="messageDropdown">
                                <div class="dropdown-header d-flex align-items-center justify-content-between">
                                    <p class="mb-0 font-weight-medium">9 New Messages</p>
                                    <a href="javascript:;" class="text-muted">Clear all</a>
                                </div>
                                <div class="dropdown-body">
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="figure">
                                            <img src="https://via.placeholder.com/30x30" alt="userr">
                                        </div>
                                        <div class="content">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p>Leonardo Payne</p>
                                                <p class="sub-text text-muted">2 min ago</p>
                                            </div>
                                            <p class="sub-text text-muted">Project status</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="figure">
                                            <img src="https://via.placeholder.com/30x30" alt="userr">
                                        </div>
                                        <div class="content">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p>Carl Henson</p>
                                                <p class="sub-text text-muted">30 min ago</p>
                                            </div>
                                            <p class="sub-text text-muted">Client meeting</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="figure">
                                            <img src="https://via.placeholder.com/30x30" alt="userr">
                                        </div>
                                        <div class="content">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p>Jensen Combs</p>
                                                <p class="sub-text text-muted">1 hrs ago</p>
                                            </div>
                                            <p class="sub-text text-muted">Project updates</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="figure">
                                            <img src="https://via.placeholder.com/30x30" alt="userr">
                                        </div>
                                        <div class="content">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p>Amiah Burton</p>
                                                <p class="sub-text text-muted">2 hrs ago</p>
                                            </div>
                                            <p class="sub-text text-muted">Project deadline</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="figure">
                                            <img src="https://via.placeholder.com/30x30" alt="userr">
                                        </div>
                                        <div class="content">
                                            <div class="d-flex justify-content-between align-items-center">
                                                <p>Yaretzi Mayo</p>
                                                <p class="sub-text text-muted">5 hr ago</p>
                                            </div>
                                            <p class="sub-text text-muted">New record</p>
                                        </div>
                                    </a>
                                </div>
                                <div class="dropdown-footer d-flex align-items-center justify-content-center">
                                    <a href="javascript:;">View all</a>
                                </div>
                            </div>
                        </li>
                        <%--알림 모음--%>
                        <li class="nav-item dropdown nav-notifications">
                            <a class="nav-link dropdown-toggle" href="#" id="notificationDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i data-feather="bell"></i>
                                <div class="indicator">
                                    <div class="circle"></div>
                                </div>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="notificationDropdown">
                                <div class="dropdown-header d-flex align-items-center justify-content-between">
                                    <p class="mb-0 font-weight-medium">6 New Notifications</p>
                                    <a href="javascript:;" class="text-muted">Clear all</a>
                                </div>
                                <div class="dropdown-body">
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="icon">
                                            <i data-feather="user-plus"></i>
                                        </div>
                                        <div class="content">
                                            <p>New customer registered</p>
                                            <p class="sub-text text-muted">2 sec ago</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="icon">
                                            <i data-feather="gift"></i>
                                        </div>
                                        <div class="content">
                                            <p>New Order Recieved</p>
                                            <p class="sub-text text-muted">30 min ago</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="icon">
                                            <i data-feather="alert-circle"></i>
                                        </div>
                                        <div class="content">
                                            <p>Server Limit Reached!</p>
                                            <p class="sub-text text-muted">1 hrs ago</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="icon">
                                            <i data-feather="layers"></i>
                                        </div>
                                        <div class="content">
                                            <p>Apps are ready for update</p>
                                            <p class="sub-text text-muted">5 hrs ago</p>
                                        </div>
                                    </a>
                                    <a href="javascript:;" class="dropdown-item">
                                        <div class="icon">
                                            <i data-feather="download"></i>
                                        </div>
                                        <div class="content">
                                            <p>Download completed</p>
                                            <p class="sub-text text-muted">6 hrs ago</p>
                                        </div>
                                    </a>
                                </div>
                                <div class="dropdown-footer d-flex align-items-center justify-content-center">
                                    <a href="javascript:;">View all</a>
                                </div>
                            </div>
                        </li>
                        <%--내 프로필--%>
                        <li class="nav-item dropdown nav-profile">
                            <a class="nav-link dropdown-toggle" href="#" id="profileDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <img src="https://via.placeholder.com/30x30" alt="profile">
                            </a>
                            <div class="dropdown-menu" aria-labelledby="profileDropdown">
                                <div class="dropdown-header d-flex flex-column align-items-center">
                                    <div class="figure mb-3">
                                        <img src="https://via.placeholder.com/80x80" alt="">
                                    </div>
                                    <div class="info text-center">
                                        <p class="name font-weight-bold mb-0">Amiah Burton</p>
                                        <p class="email text-muted mb-3">amiahburton@gmail.com</p>
                                    </div>
                                </div>
                                <div class="dropdown-body">
                                    <ul class="profile-nav p-0 pt-3">
                                        <li class="nav-item">
                                            <a href="../../pages/general/profile.html" class="nav-link">
                                                <i data-feather="user"></i>
                                                <span>Profile</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="javascript:;" class="nav-link">
                                                <i data-feather="edit"></i>
                                                <span>Edit Profile</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="javascript:;" class="nav-link">
                                                <i data-feather="repeat"></i>
                                                <span>Switch User</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="javascript:;" class="nav-link">
                                                <i data-feather="log-out"></i>
                                                <span>Log Out</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    </ul>

                    <%--<button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="horizontal-menu-toggle">
                        <i data-feather="menu"></i>
                    </button>
                    --%>

                </div>
            </div>
        </nav>
        <%--카테고리 목록--%>
        <nav class="bottom-navbar">
            <div class="container">
                <ul class="nav page-navigation">
                    <li class="nav-item">
                        <a class="nav-link" href="../../dashboard-one.html">
                            <i class="link-icon" data-feather="box"></i>
                            <span class="menu-title">카테고리1</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">
                            <i class="link-icon" data-feather="mail"></i>
                            <span class="menu-title">카테고리2</span>
                            <i class="link-arrow"></i>
                        </a>
                        <div class="submenu">
                            <ul class="submenu-item">
                                <li class="category-heading">A1</li>
                                <li class="nav-item"><a class="nav-link" href="../../pages/email/inbox.html">a1</a></li>
                                <li class="nav-item"><a class="nav-link" href="../../pages/email/read.html">a2</a></li>
                                <li class="nav-item"><a class="nav-link" href="../../pages/email/compose.html">a3</a></li>
                                <li class="category-heading">B1<li>
                                <li class="nav-item"><a class="nav-link" href="../../pages/apps/chat.html">b1</a></li>
                                <li class="nav-item"><a class="nav-link" href="../../pages/apps/calendar.html">b2</a></li>
                            </ul>
                        </div>
                    </li>
                    <%--<li class="nav-item mega-menu">
                        <a href="#" class="nav-link">
                            <i class="link-icon" data-feather="feather"></i>
                            <span class="menu-title">UI Kit</span>
                            <i class="link-arrow"></i>
                        </a>
                        <div class="submenu">
                            <div class="col-group-wrapper row">
                                <div class="col-group col-md-9">
                                    <div class="row">
                                        <div class="col-12">
                                            <p class="category-heading">Basic</p>
                                            <div class="submenu-item">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <ul>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/alerts.html">Alerts</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/badges.html">Badges</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/breadcrumbs.html">Breadcrumbs</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/buttons.html">Buttons</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/button-group.html">Buttn Group</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/cards.html">Cards</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/carousel.html">Carousel</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <ul>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/collapse.html">Collapse</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/dropdowns.html">Dropdowns</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/list-group.html">List group</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/media-object.html">Media object</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/modal.html">Modal</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/navs.html">Navs</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/navbar.html">Navbar</a></li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <ul>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/pagination.html">Pagination</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/popover.html">Popovers</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/progress.html">Progress</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/scrollbar.html">Scrollbar</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/scrollspy.html">Scrollspy</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/spinners.html">Spinners</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/ui-components/tooltips.html">Tooltips</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-group col-md-3">
                                    <div class="row">
                                        <div class="col-12">
                                            <p class="category-heading">Advanced</p>
                                            <div class="submenu-item">
                                                <div class="row">
                                                    <div class="col-md-12">
                                                        <ul>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/advanced-ui/cropper.html">Cropper</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/advanced-ui/owl-carousel.html">Owl carousel</a></li>
                                                            <li class="nav-item"><a class="nav-link" href="../../pages/advanced-ui/sweet-alert.html">Sweetalert</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">
                            <i class="link-icon" data-feather="inbox"></i>
                            <span class="menu-title">Forms</span>
                            <i class="link-arrow"></i>
                        </a>
                        <div class="submenu">
                            <ul class="submenu-item">
                                <li class="nav-item"><a class="nav-link" href="../../pages/forms/basic-elements.html">Basic Elements</a></li>
                                <li class="nav-item"><a class="nav-link" href="../../pages/forms/advanced-elements.html">Advanced Elements</a></li>
                                <li class="nav-item"><a class="nav-link" href="../../pages/forms/editors.html">Editors</a></li>
                                <li class="nav-item"><a class="nav-link" href="../../pages/forms/wizard.html">Wizard</a></li>
                            </ul>
                        </div>
                    </li>--%>
                    <li class="nav-item">
                        <a href="#" class="nav-link">
                            <i class="link-icon" data-feather="pie-chart"></i>
                            <span class="menu-title">Data</span>
                            <i class="link-arrow"></i>
                        </a>
                        <div class="submenu">
                            <div class="row">
                                <div class="col-md-6">
                                    <ul class="submenu-item pr-0">
                                        <li class="category-heading">Charts</li>
                                        <li class="nav-item"><a class="nav-link" href="../../pages/charts/apex.html">Apex</a></li>
                                        <li class="nav-item"><a class="nav-link" href="../../pages/charts/chartjs.html">ChartJs</a></li>
                                        <li class="nav-item"><a class="nav-link" href="../../pages/charts/flot.html">Float</a></li>
                                        <li class="nav-item"><a class="nav-link" href="../../pages/charts/morrisjs.html">Morris</a></li>
                                        <li class="nav-item"><a class="nav-link" href="../../pages/charts/peity.html">Peity</a></li>
                                        <li class="nav-item"><a class="nav-link" href="../../pages/charts/sparkline.html">Sparkline</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-6">
                                    <ul class="submenu-item pl-0">
                                        <li class="category-heading">Tables</li>
                                        <li class="nav-item"><a class="nav-link" href="../../pages/tables/basic-table.html">Basic Tables</a></li>
                                        <li class="nav-item"><a class="nav-link" href="../../pages/tables/data-table.html">Data Table</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link">
                            <i class="link-icon" data-feather="smile"></i>
                            <span class="menu-title">Icons</span>
                            <i class="link-arrow"></i>
                        </a>
                        <div class="submenu">
                            <ul class="submenu-item">
                                <li class="nav-item"><a class="nav-link" href="../../pages/icons/feather-icons.html">Feather Icons</a></li>
                                <li class="nav-item"><a class="nav-link" href="../../pages/icons/flag-icons.html">Flag Icons</a></li>
                                <li class="nav-item"><a class="nav-link" href="../../pages/icons/mdi-icons.html">Mdi Icons</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="nav-item mega-menu">
                        <a href="#" class="nav-link">
                            <i class="link-icon" data-feather="book"></i>
                            <span class="menu-title">Sample Pages</span>
                            <i class="link-arrow"></i>
                        </a>
                        <div class="submenu">
                            <div class="col-group-wrapper row">
                                <div class="col-group col-md-6">
                                    <p class="category-heading">Special Pages</p>
                                    <div class="submenu-item">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <ul>
                                                    <li class="nav-item"><a class="nav-link" href="../../pages/general/blank-page.html">Blank page</a></li>
                                                    <li class="nav-item"><a class="nav-link" href="../../pages/general/faq.html">Faq</a></li>
                                                    <li class="nav-item"><a class="nav-link" href="../../pages/general/invoice.html">Invoice</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-md-6">
                                                <ul>
                                                    <li class="nav-item"><a class="nav-link" href="../../pages/general/profile.html">Profile</a></li>
                                                    <li class="nav-item"><a class="nav-link" href="../../pages/general/pricing.html">Pricing</a></li>
                                                    <li class="nav-item"><a class="nav-link" href="../../pages/general/timeline.html">Timeline</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-group col-md-3">
                                    <p class="category-heading">Auth Pages</p>
                                    <ul class="submenu-item">
                                        <li class="nav-item"><a class="nav-link" href="../../pages/auth/login.html">Login</a></li>
                                        <li class="nav-item"><a class="nav-link" href="../../pages/auth/register.html">Register</a></li>
                                    </ul>
                                </div>
                                <div class="col-group col-md-3">
                                    <p class="category-heading">Error Pages</p>
                                    <ul class="submenu-item">
                                        <li class="nav-item"><a class="nav-link" href="../../pages/error/404.html">404</a></li>
                                        <li class="nav-item"><a class="nav-link" href="../../pages/error/500.html">500</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
    <!-- partial -->

    <div class="page-wrapper">
        <div class="page-content">
            <div class="wrap">
                <div class="row">
                    <%--배너광고--%>
                    <div class="main-banner">
                        <div class="blue-banner"></div>
                        <div class="swiper-container swiper3">
                            <div class="swiper-wrapper">

                                <c:forEach var="i" begin="1" end="${bannerList.size()}">
                                    <div class="swiper-slide">
                                        <div class="wrapper-banner">

                                            <div class="img-banner-wrapper">
                                                <a href="${bannerList[i-1].banImg}" onclick="banner_clicked(${bannerList[i-1].banNo})">
                                                        <%--<img src="${bannerList[i-1].banImg}" class="img-banner">--%>
                                                    <img src="../../resources/img/test.png" class="img-banner">
                                                </a>
                                            </div>

                                            <div class="wrapper-ment">
                                                <div class="banner-ment">
                                                    <div class="ment-1">${bannerList[i-1].banTitle}</div>
                                                    <div class="small-ment">${bannerList[i-1].banContent}</div>
                                                </div>
                                                <div class="banner-bar" style="width: 700px; margin-right: 150px;">
                                                    <span>${i}</span>
                                                    <div class="block"></div>
                                                    <span style="margin-left: 8px">${bannerList.size()}</span>
                                                    <div class="progress" style="height: 2px;">
                                                        <div class="progress-bar"></div>
                                                    </div>
                                                    <button style="background-color:transparent; border: none; margin: 0px 6px 0px 16px;">
                                                        <svg width="24" height="24">
                                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                                  d="M15.5 5.5l-6 6.5 6 6.5L14 20l-7.5-8L14 4l1.5 1.5z"
                                                                  fill="#1a1a1a"></path>
                                                        </svg>
                                                    </button>
                                                    <button style="background-color:transparent; border: none">
                                                        <svg width="24" height="24">
                                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                                  d="M8.5 18.5l6-6.5-6-6.5L10 4l7.5 8-7.5 8-1.5-1.5z"
                                                                  fill="#1a1a1a"></path>
                                                        </svg>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>

                                <div class="swiper-button-next"></div>
                                <div class="swiper-button-prev"></div>
                            </div>
                        </div>
                    </div>
                    <%--로그인--%>
                    <div style="float:right";>
                        <div class="card">
                            <div class="row">
                                <form class="forms-sample" style="float:right; padding: 30px";>
                                    <div class="form-group">
                                        <label for="exampleInputEmail1">Email address</label>
                                        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                                    </div>
                                    <div class="form-group">
                                        <label for="exampleInputPassword1">Password</label>
                                        <input type="password" class="form-control" id="exampleInputPassword1" autocomplete="current-password" placeholder="Password">
                                    </div>
                                    <div class="form-check form-check-flat form-check-primary">
                                        <label class="form-check-label">
                                            <input type="checkbox" class="form-check-input">
                                            Remember me
                                        </label>
                                    </div>
                                    <div class="mt-3">
                                        <a href="../../dashboard-one.html" class="btn btn-primary mr-2 mb-2 mb-md-0 text-white">Login</a>
                                        <button type="button" class="btn btn-outline-primary btn-icon-text mb-2 mb-md-0">
                                            <i class="btn-icon-prepend" data-feather="twitter"></i>
                                            Login with twitter
                                        </button>
                                    </div>
                                    <a href="register.html" class="d-block mt-3 text-muted">Not a user? Sign up</a>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <%--게시글 작성--%>
                    <div style="float:left">
                        <div class="form">
                            <div class="col-md-12 grid-margin stretch-card">
                                <div class="card">
                                    <div class="px-4 py-5" style="width:100%">
                                        <h5 class="text-muted font-weight-normal mb-4">게시글 작성</h5>
                                        <form class="forms-sample">

                                                <div class="form-group" style="width:750px; margin-left:10px">
                                                    <label for="exampleInputTitle1">제목</label>
                                                    <input type="text" class="form-control" id="exampleInputTitle1"  placeholder="Title">
                                                </div>

                                                <div class="form-group" style="width:750px; height:1000px; margin-left:10px">
                                                    <label for="exampleInputContent1">내용</label>
                                                        <input type="text" class="form-control" id="exampleInputContent1"  style="height: 900px">

                                                </div>

                                                <div class="form-group">
                                                    <label>Image upload</label>
                                                    <input type="file" oninput="btn_status()" name="banImg" id="exampleImage1" class="file-upload-default">
                                                    <div class="input-group col-xs-12">
                                                        <input type="text" class="form-control file-upload-info"
                                                               id="exampleInputImage1"
                                                               disabled=""
                                                               placeholder="Upload Image">
                                                        <span class="input-group-append">
												            <button class="file-upload-browse btn btn-primary" type="button">Upload</button>
                                                        </span>
                                                    </div>
                                                </div>

                                                <div class="row1">
                                                    <div style="width:150px;">
                                                        <a href="../../dashboard-one.html" class="btn btn-primary text-white mr-2 mb-2 mb-md-0">작성</a>
                                                    </div>
                                                    <div style="width:150px;">
                                                        <a href="../../dashboard-one.html" class="btn btn-primary text-white mr-2 mb-2 mb-md-0">취소</a>
                                                    </div>
                                                </div>

                                        </form>
                                    </div>


                                </div>
                            </div> <!-- row -->
                        </div>
                    </div>
                    <%--실시간 인기글--%>
                    <div style="float:right; width:300px;">
                        <div class="col-lg-5 col-xl-4 grid-margin grid-margin-xl-0 stretch-card">
                            <div class="form">
                                <div class="realtime-hot" style="    width: 250px;margin-left: 50px;margin-top: 150px;">
                                    <div class="d-flex justify-content-between align-items-baseline mb-2">
                                        <h6 class="card-title mb-0">실시간 인기글</h6>
                                    </div>
                                    <div class="d-flex flex-column">
                                        <a href="#" class="d-flex align-items-center border-bottom pb-3">
                                            <div class="mr-3">
                                                <img src="https://via.placeholder.com/35x35" class="rounded-circle wd-35" alt="user">
                                            </div>
                                            <div class="w-100">
                                                <div class="d-flex justify-content-between">
                                                    <h6 class="text-body mb-2">Leonardo Payne</h6>
                                                    <p class="text-muted tx-12">12.30 PM</p>
                                                </div>
                                                <p class="text-muted tx-13">Hey! there I'm available...</p>
                                            </div>
                                        </a>
                                        <a href="#" class="d-flex align-items-center border-bottom py-3">
                                            <div class="mr-3">
                                                <img src="https://via.placeholder.com/35x35" class="rounded-circle wd-35" alt="user">
                                            </div>
                                            <div class="w-100">
                                                <div class="d-flex justify-content-between">
                                                    <h6 class="text-body mb-2">Jensen Combs</h6>
                                                    <p class="text-muted tx-12">08.22 PM</p>
                                                </div>
                                                <p class="text-muted tx-13">This template is awesome!</p>
                                            </div>
                                        </a>
                                        <a href="#" class="d-flex align-items-center border-bottom py-3">
                                            <div class="mr-3">
                                                <img src="https://via.placeholder.com/35x35" class="rounded-circle wd-35" alt="user">
                                            </div>
                                            <div class="w-100">
                                                <div class="d-flex justify-content-between">
                                                    <h6 class="text-body mb-2">Amiah Burton</h6>
                                                    <p class="text-muted tx-12">05.49 AM</p>
                                                </div>
                                                <p class="text-muted tx-13">Nice to meet you</p>
                                            </div>
                                        </a>
                                        <a href="#" class="d-flex align-items-center border-bottom py-3">
                                            <div class="mr-3">
                                                <img src="https://via.placeholder.com/35x35" class="rounded-circle wd-35" alt="user">
                                            </div>
                                            <div class="w-100">
                                                <div class="d-flex justify-content-between">
                                                    <h6 class="text-body mb-2">Yaretzi Mayo</h6>
                                                    <p class="text-muted tx-12">01.19 AM</p>
                                                </div>
                                                <p class="text-muted tx-13">Hey! there I'm available...</p>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%-- <!-- partial:../../partials/_footer.html -->
         <footer class="footer d-flex flex-column flex-md-row align-items-center justify-content-between">
             <p class="text-muted text-center text-md-left">Copyright © 2020 <a href="https://www.nobleui.com" target="_blank">NobleUI</a>. All rights reserved</p>
             <p class="text-muted text-center text-md-left mb-0 d-none d-md-block">Handcrafted With <i class="mb-1 text-primary ml-1 icon-small" data-feather="heart"></i></p>
         </footer>
         <!-- partial -->--%>

    </div>
</div>
<script>
    function banner_clicked(banNo) {
        console.log(banNo);
        var data = {"banNo": banNo};
        $.ajax({
            type: 'POST',
            url: '/banner/clicked',
            dataType: 'json',
            contentType:'application/json; charset=utf-8',
            data: JSON.stringify(data)
        });
    }
</script>
<!-- core:js -->
<script src="../../../assets/vendors/core/core.js"></script>
<!-- endinject -->
<!-- plugin js for this page -->
<!-- end plugin js for this page -->
<!-- inject:js -->
<script src="../../../assets/vendors/feather-icons/feather.min.js"></script>
<script src="../../../assets/js/template.js"></script>
<!-- endinject -->
<!-- custom js for this page -->
<!-- end custom js for this page -->
</body>
</html>