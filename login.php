<?php
 session_start();
 if(isset($_SESSION['unique_id'])){
    header("location: users.php");
 }
?>

<?php include_once "header.php";?>
<body>
    <div class="wrpper">
        <section class="frm login">
            <header>Masav</header>
            <form action="#">
                <div class="error-txt"></div>                
                <div class="field input">
                    <label for="email">Email: </label>
                    <input type="email" name="email" placeholder="Enter Your Email">
                </div>
                <div class="field input">
                    <label for="password">Password: </label>
                    <input type="password" name="password" placeholder="Enter Your Password">
                    <i class="fas fa-eye"></i>
                </div>
                
                <div class="field button">
                    <input type="submit" value="Continue to chat">
                </div>                
            </form>
            <div class="link">
                Not Yet signed up? <a href="index.php">SignUp now</a>
            </div>
        </section>
    </div>
    <script src="js/passw.js"></script>
    <script src="js/login.js"></script>
</body>
</html>