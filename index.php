<?php
 session_start();
 if(isset($_SESSION['unique_id'])){
    header("location: users.php");
 }
?>

<?php include_once "header.php";?>
<body>
    <div class="wrpper">
        <section class="frm signup">
            <header>Masav</header>
            <form action="#" enctype="multipart/form-data" autocomplete="off">
                <div class="error-txt"></div>
                <div class="name-details">
                    <div class="field input">
                        <label for="fname">First Name: </label>
                        <input type="text" name="fname" placeholder="First Name" required>
                    </div>
                    <div class="field input">
                        <label for="lname">Last Name: </label>
                        <input type="text" name="lname"  placeholder="Last Name" required>
                    </div>
                </div>
                <div class="field input">
                    <label for="email">Email: </label>
                    <input type="email" name="email" placeholder="Enter Your Email" required>
                </div>
                <div class="field input">
                    <label for="password">Password: </label>
                    <input type="password" name="password" placeholder="Enter Your Password" required>
                    <i class="fas fa-eye"></i>
                </div>
                <div class="field img">
                    <label for="fname">Select Image: </label>
                    <input type="file" name="image" required>
                </div>
                <div class="field button">
                    <input type="submit" value="Continue to chat">
                </div>                
            </form>
            <div class="link">
                Already signed up? <a href="login.php">Login Now</a>
            </div>
        </section>
    </div>
    <script src="js/passw.js"></script>
    <script src="js/signup.js"></script>
</body>
</html>