<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Point Sale System</title>
    <!-- Meta Tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="Point sale System" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- //Meta Tags -->

    <!-- Style-sheets -->
    <!-- Bootstrap Css -->
    <link href="/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Bootstrap Css -->
    <!-- Bars Css -->
    <link rel="stylesheet" href="/css/bar.css">
    <!--// Bars Css -->
    <!-- Calender Css -->
    <link rel="stylesheet" type="text/css" href="/css/pignose.calender.css" />
    <!--// Calender Css -->
    <!-- Common Css -->
    <link href="/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--// Common Css -->
    <!-- Nav Css -->
    <link rel="stylesheet" href="/css/style4.css">
    <!--// Nav Css -->
    <!-- Fontawesome Css -->
    <link href="/css/fontawesome-all.css" rel="stylesheet">
    <!--// Fontawesome Css -->
    <!--// Style-sheets -->

    <!--web-fonts-->
    <link href="/fonts.googleapis.com/css?family=Poiret+One" rel="stylesheet">
    <link href="/fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
    <!--//web-fonts-->
</head>

<body>
    <div class="se-pre-con"></div>
    <div class="wrapper">
        <!-- Sidebar Holder -->
        <nav id="sidebar">
            <div class="sidebar-header">
                <h1>
                    <a href="index">Home</a>
                </h1>
                <span>M</span>
            </div>
            <div class="profile-bg"></div>
            <ul class="list-unstyled components">
                <li class="active">
                    <a href="index">
                        <i class="fas fa-th-large"></i>
                        Admin
                    </a>
                </li>
                <li>
                    <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false">
                        <i class="fas fa-laptop"></i>
                        Product
                        <i class="fas fa-angle-down fa-pull-right"></i>
                    </a>
                    <ul class="collapse list-unstyled" id="homeSubmenu">
                        <li>
                            <a href="/showProduct">Show Product</a>
                        </li>
                        <li>
                            <a href="/addProduct">Add Product</a>
                        </li>
                        <li>
                            <a href="/updateProduct">Update Product</a>
                        </li>
                        <li>
                            <a href="/deleteProduct">Delete Product</a>
                        </li>
                        <li>
                            <a href="/reportProduct">Report</a>
                        </li>
                    </ul>
                </li>               
                <li>
                    <a href="#homeSubmenu1" data-toggle="collapse" aria-expanded="false">
                        <i class="fas fa-th"></i>
                        Sale
                        <i class="fas fa-angle-down fa-pull-right"></i>
                    </a>
                    <ul class="collapse list-unstyled" id="homeSubmenu1">
                        <li>
                            <a href="/showSale">Show Sale</a>
                        </li>                        
                        <li>
                            <a href="/updateSale">Update Sale</a>
                        </li>
                        <li>
                            <a href="/deleteSale">Delete Sale</a>
                        </li>
                        <li>
                            <a href="/reportSale">Report</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#homeSubmenu2" data-toggle="collapse" aria-expanded="false">
                        <i class="fas fa-purchase"></i>
                        Purchase
                        <i class="fas fa-angle-down fa-pull-right"></i>
                    </a>
                    <ul class="collapse list-unstyled" id="homeSubmenu2">
                        <li>
                            <a href="/showPurchase">Show Purchase</a>
                        </li>                        
                        <li>
                            <a href="/updatePurchase">Update Purchase</a>
                        </li>
                        <li>
                            <a href="/deletePurchase">Delete Purchase</a>
                        </li>
                        <li>
                            <a href="/reportPurchase">Report</a>
                        </li>
                    </ul>
                </li>          
                <li>
                    <a href="/inventory">
                        <i class="far fa-window-restore"></i>
                        Inventory
                    </a>                    
                </li>
                <li>
                    <a href="#pageSubmenu2" data-toggle="collapse" aria-expanded="false">
                        <i class="fas fa-table"></i>
                        Branch
                        <i class="fas fa-angle-down fa-pull-right"></i>
                    </a>
                    <ul class="collapse list-unstyled" id="pageSubmenu2">
                        <li>
                            <a href="/dhanmondi">Dhanmondi Branch</a>
                        </li>
                        <li>
                            <a href="/newMarket">New market Branch</a>
                        </li>                        
                    </ul>
                </li>
                <li>
                    <a href="#pageSubmenu3" data-toggle="collapse" aria-expanded="false">
                        <i class="fas fa-users"></i>
                        User
                        <i class="fas fa-angle-down fa-pull-right"></i>
                    </a>
                    <ul class="collapse list-unstyled" id="pageSubmenu3">
                        <li>
                            <a href="/loginApp">Login</a>
                        </li>
                        <li>
                            <a href="/userRegister">Register</a>
                        </li>
                        <li>
                            <a href="/forgot">Forgot password</a>
                        </li>
                    </ul>
                </li>              
            </ul>
        </nav>

        <!-- Page Content Holder -->
        <div id="content">
            <!-- top-bar -->
            <nav class="navbar navbar-default mb-xl-5 mb-4">
                <div class="container-fluid">

                    <div class="navbar-header">
                        <button type="button" id="sidebarCollapse" class="btn btn-info navbar-btn">
                            <i class="fas fa-bars"></i>
                        </button>
                    </div>
                    
                      
                </div>
            </nav>
            </div>
            </div>
            <!--// top-bar -->