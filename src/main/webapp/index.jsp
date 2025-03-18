<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Myntra - Online Shopping</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #ff3f6c;
            color: white;
            padding: 15px;
            text-align: center;
        }
        nav ul {
            list-style-type: none;
            padding: 0;
            text-align: center;
        }
        nav ul li {
            display: inline;
            margin: 10px;
        }
        nav ul li a {
            color: white;
            text-decoration: none;
            font-size: 18px;
        }
        section {
            text-align: center;
            padding: 20px;
        }
        .product-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 20px;
            padding: 20px;
        }
        .product {
            background-color: white;
            padding: 10px;
            border-radius: 10px;
            box-shadow: 2px 2px 10px rgba(0, 0, 0, 0.1);
        }
        .product img {
            width: 100%;
            border-radius: 10px;
        }
        footer {
            background-color: #343a40;
            color: white;
            text-align: center;
            padding: 10px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Myntra - Your Fashion Destination</h1>
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
        <h2>Discover the Latest Trends</h2>
        <p>Explore the best fashion collections and exclusive deals on Myntra.</p>
        <div class="product-grid">
            <div class="product">
                <img src="images/mens-fashion.jpg" alt="Men's Fashion">
                <h3>Men's Wear</h3>
                <p>Shop the latest trends in men's clothing.</p>
            </div>
            <div class="product">
                <img src="images/womens-fashion.jpg" alt="Women's Fashion">
                <h3>Women's Wear</h3>
                <p>Elegant and stylish outfits for every occasion.</p>
            </div>
            <div class="product">
                <img src="images/kids-fashion.jpg" alt="Kids' Fashion">
                <h3>Kids' Wear</h3>
                <p>Trendy and comfortable fashion for kids.</p>
            </div>
        </div>
    </section>
    <footer>
        <p>Contact us at <a href="mailto:support@myntra.com" style="color: #ff3f6c;">support@myntra.com</a></p>
    </footer>
</body>
</html>


