<?php
 session_start();
 if(!isset($_SESSION['unique_id'])){
    header("location: login.php");
 }
?>
<?php include_once "header.php";?>
<body>
    <div class="wrpper">
        <section class="users">
            <header>
                <?php
                include_once "config.php";
                $sql = mysqli_query($conn,"SELECT * FROM users WHERE unique_id = {$_SESSION['unique_id']}");
                if(mysqli_num_rows($sql)>0){
                    $row = mysqli_fetch_assoc($sql);
                }
                ?>
                <div class="content">
                    <img src="images/<?php echo $row['img']?>" alt="">
                    <div class="details">
                        <span><?php echo $row['fname']." ".$row['lname'] ?></span>
                        <p><?php echo $row['status']?></p>
                    </div>
                </div>
                <a href="logout.php?logout_id=<?php echo $row['unique_id']?>" class="logout">Logout</a>
            </header>
            <div class="search">
                <span class="text">Select an user to chat</span>
                <input type="text" placeholder="Enter Name To Search...">
                <button><i class="fas fa-search"></i></button>
            </div>
            <div class="users-list">
                
            </div>
        </section>
    </div>
    <script src="js/users.js"></script>
</body>
</html>