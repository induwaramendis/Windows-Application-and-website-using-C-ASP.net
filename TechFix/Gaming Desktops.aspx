﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gaming Desktops.aspx.cs" Inherits="TechFix.Gaming_Desktops" %>





<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gaming Desktops</title>

<style>
        /* Basic Styles */
body {
    font-family: Arial, sans-serif;
    background-color: #f9f9f9;
    margin: 0;
    padding: 0;
}

.container {
    display: flex;
    flex-wrap: wrap;
    padding: 20px;
}

.breadcrumb {
    width: 100%;
    padding: 10px;
    background-color: #ff0000;
    display: flex;
    justify-content: space-between;
    align-items: center;
    font-size: 14px;
    color: white;
    margin-bottom: 20px;
}

/* Filter Section */
.filter-section {
    width: 35%;
    background-color: #fff;
    padding: 20px;
    border-radius: 10px;
}

.filter-section h3 {
    font-size: 16px;
    margin-bottom: 10px;
}

.price-filter input {
    width: 50%;
    padding: 5px;
    margin-right: 5px;
}

.price-filter button {
    padding: 5px 10px;
    background-color: #007bff;
    color: white;
    border: none;
    cursor: pointer;
}

.filter label {
    font-size: 14px;
}

/* Product Section */
.product-section {
    width: 90%;
    margin-left: 20px;
}

.sort-bar {
    display: flex;
    justify-content: flex-end;
    margin-bottom: 20px;
}

.sort-bar select {
    padding: 5px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

.product-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 20px;
}

.product-card {
    background-color: #fff;
    padding: 15px;
    border-radius: 10px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    text-align: center;
}
.product-card :hover{
    background-color:#ff0000;
    color:white;
}


.product-badge {
    position: absolute;
    top: 10px;
    left: 10px;
    background-color: #ff6f00;
    color: #fff;
    padding: 5px;
    border-radius: 5px;
    font-size: 12px;
}

.product-img img {
    width: 100%;
    height: auto;
}

.product-info h4 {
    font-size: 16px;
    color: #333;
    margin: 10px 0;
}

.product-info p {
    font-size: 14px;
    color: #666;
}

.price {
    font-size: 18px;
    color: #d9534f;
}

.price del {
    color: #999;
}

.product-actions {
    margin-top: 10px;
}

.product-actions button {
    padding: 8px 12px;
    margin: 5px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}.navbar1 ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 25%;
    background-color: #f1f1f1;
    position: absolute;
    height: 100%;
    overflow: auto;
    border: 1px solid #555;
    transition: width 2s,height 2s  ;
}

.navbar1 li a {
    display: block;
    color: #000;
    font-size: 24px;
    font-weight: bold;
    padding: 20px 16px;
    text-decoration: none;
    border-bottom: 1px solid #555;
   
}

    .navbar1 li a.active {
        background-color: #04AA6D;
        color: white;
    }

        .navbar1 li a:hover:not(.active) {
            background-color: #ff0000;
            color: white;
            width: 500px;
            height: 1;
        }
                header {
    background-color: #fff;
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 20px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

    header .logo h1 {
        padding-left:5px;
        font-size: 32px;
        color: #ff0000;
        margin-left:10px;
    }
    .navbar ul {
    list-style: none;
    display: flex;
}

    .navbar ul li {
        margin: 0 15px;
    }

        .navbar ul li a {
            font-size: 16px;
            color: #333;
        }


    </style>
</head>
<body>
        <header>
    <div class="logo">
        <h1>TechFix</h1>
    </div>
             <nav class="navbar">
     <ul>
         <li><a href="CustomerHomePage.aspx">Home</a></li>
         
        <li><a href="NewArrivals.aspx">New Arrivals</a></li>
         <li><a href="#brands">Our Brands</a></li>
         <li><a href="Repairs.aspx">Repairs</a></li>
         <li><a href="Orders.aspx">Place Order</a></li>
          <li><a href="Messages.aspx">Contact Us</a></li>
        
     </ul>
 </nav>
   
</header>
    <form id="form1" runat="server">
        <div class="container">
        <!-- Breadcrumb -->
        <div class="breadcrumb">
            <p>Home / Gaming Desktops</p>
            
        </div>
                                    <nav class="navbar1">
<ul>
 <li><a href="Console.aspx">Console & Handheld Gaming</a></li>
<li><a href="Graphics_Tablet.aspx">Graphics Tablet / Tab</a></li>
<li><a href="Laptops.aspx">Laptops</a></li>
<li><a href="Desktop_Workstations.aspx">Desktop Workstations</a></li>
  <li><a href="Gaming Desktops.aspx">Gaming Desktops</a></li>
  <li><a href="Budget_Desktop_Computers.aspx">Budget Desktop Computers</a></li>
  <li><a href="Processors.aspx">Processors</a></li>
  <li><a href="MotherBoards.aspx">MotherBoards</a></li>
  <li><a href="Memory (RAM).aspx">Memory (RAM)</a></li>
   <li><a href="Graphic Cards.aspx">Graphic Cards</a></li>
   <li><a href="POWER SUPPLy.aspx">POWER SUPPLY, UPS & SURGE PROTECTORS</a></li>
   <li><a href="GAMING CHAIRS.aspx">GAMING CHAIRS</a></li>
   <li><a href="MONITORS_ACCESSORIES.aspx">MONITORS & ACCESSORIES</a></li>

</ul>
</nav>
        <!-- Filter Section --><div style="margin-left:25%;padding:10px 16px;height:5px;">
        
</div>
             <div style="margin-left:35%;padding:1px 16px;height:1000px;width:1800px">
        <!-- Product Section -->
        \

            <div class="product-grid">
                <div class="product-card">
                    <div class="product-badge flash-deal">Flash Deal</div>
                    <div class="product-img">
                        <img src="images/NANO XE NEO I GAMING.png" alt="HP Victus 15">
                    </div>
                    <div class="product-info">
                        <h4>NANO XE NEO I GAMING</h4>
                        <p>Gaming Desktops <span class="condition">Brand New</span></p>
                        <p class="price"> ₨179,500.00</p>
                        
                    </div>
                </div>

                 <div class="product-card">
                    <div class="product-badge flash-deal">Flash Deal</div>
                         <div class="product-img">
                              <img src="images/NANO XE NEO II GAMING.png" alt="HP Victus 15">
                         </div>
                      <div class="product-info">
                          <h4>NANO XE NEO II GAMING</h4>
                              <p>Gaming Desktops <span class="condition">Brand New</span></p>
                                 <p class="price">₨278,500.00</p>
                               
                         </div>
                    </div>

                               <div class="product-card">
 <div class="product-badge flash-deal">Flash Deal</div>
     <div class="product-img">
         <img src="images/NANO XE PRO V2 GAMING.png" alt="HP Victus 15">
     </div>
    <div class="product-info">
            <h4>NANO XE PRO V2 GAMING</h4>
                  <p>Gaming Desktops <span class="condition">Brand New</span></p>
                  <p class="price">₨867,000.00</p>
        
     </div>
</div>

                   

                 <div class="product-card">
    <div class="product-badge flash-deal">Flash Deal</div>
        <div class="product-img">
            <img src="images/ASUS ROG.png" alt="HP Victus 15">
        </div>
       <div class="product-info">
               <h4>ASUS ROG NUC 760 ULTRA 7 RTX 4060 MINI GAMING PC </h4>
                     <p>Gaming Desktops <span class="condition">Brand New</span></p>
                     <p class="price">₨549,000.00</p>
           
        </div>
   </div>
                <!-- Additional Product Cards here -->
            </div>
        </div>
    </div>
</div>
    </form>
</body>
</html>

