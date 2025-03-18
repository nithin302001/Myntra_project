<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Myntra - Online Shopping</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #FF8C00;
            color: white;
            text-align: center;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #FF4500;
            padding: 20px;
        }
        nav ul {
            list-style-type: none;
            padding: 0;
        }
        nav ul li {
            display: inline;
            margin: 0 15px;
        }
        nav ul li a {
            color: white;
            text-decoration: none;
            font-weight: bold;
        }
        section {
            padding: 20px;
        }
        footer {
            background-color: #FF4500;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        .product-img {
            width: 200px;
            border-radius: 10px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Myntra orange</h1>
        <nav>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="products.jsp">Products</a></li>
                <li><a href="offers.jsp">Offers</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <li><a href="cart.jsp">Cart</a></li>
            </ul>
        </nav>
    </header>
    <section>
        <h2>Featured Products</h2>
        <p>Discover the latest fashion trends at Myntra.</p>
        <div>
            <img src="images/mens-fashion.jpg" alt="Men's Wear" class="product-img">
            <img src="images/womens-fashion.jpg" alt="Women's Wear" class="product-img">
            <img src="images/kids-fashion.jpg" alt="Kids' Wear" class="product-img">
            <img src="images/accessories.jpg" alt="Accessories" class="product-img">
        </div>
    </section>
    <footer>
        <p>Contact us at <a href="mailto:support@myntra.com" style="color:white;">support@myntra.com</a></p>
    </footer>
</body>
</html>

