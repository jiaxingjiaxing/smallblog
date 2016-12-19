<?php 

include_once('resources/init.php');
error_reporting(0);
$posts = get_posts(null, $_GET['id']);

?>

<!DOCTYPE html>
<html lang="en">

<head>
	<title>我的标签</title>
	<?php include "includes/_head.php" ?>
</head>

<body>
	<div class="container">
		<div class="row">
			<div class="span6 offset3">
				<h1>标签检索</h1>
				<br>
				<?php include "includes/_nav.php" ?>
				<hr>
				<br>

				<?php
				foreach ( $posts as $post ) {
					if ( ! category_exists('name', $post ['name'] ) ){
						$post['name'] = 'Uncategorised';
					}
					?>
					<div class="post">
						<h2><a href="index.php?id=<?php echo $post['post_id']; ?>"><?php echo $post['title']; ?></a></h2>
						<small> 发表于 <?php echo $post['date_posted']; ?>
							属于 <a href="category.php?id=<?php echo $post['category_id']; ?>"><?php echo $post['name'];?></a>
						</small>
						<p class="post-content"><?php echo nl2br($post['contents']);?></p>

						<div class="post-functions">
							<ul>
								<li><a href="delete_post.php?id=<?php echo $post["post_id"]; ?>"> 删除文章|</a></li>
								<li><a href="edit_post.php?id=<?php echo $post['post_id']; ?>"> |修改文章</a></li>
							</ul>
						</div>
						<br />
					</div>


					<?php
				}
				?>
			</div>
		</div>
	</body>
	</html>