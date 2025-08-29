<div class="media-container">
    <?php foreach ($medias as $media): ?>
        <div class="media-tile">
            <img src="<?= BASE_URL . '/assets/images/test.jpg' ?>" alt="cover">
            <p><?php e($media['title']) ?></p>
        </div>
    <?php endforeach; ?>
</div>
<div class="pagination">
    <?php if ($current_page > 1): ?>
        <?php $link = url();
        if ($current_page > 2) {
            $link .= "?page=" . $current_page - 1;
        }
        ?>
        <a class="pagination-btn" href=" <?= $link ?>">❮</a>
    <?php endif; ?>
    <?php if ($current_page < $pages): ?>
        <?php $link = url() . "?page=" . $current_page + 1; ?>
        <a class="pagination-btn" href=" <?= $link ?>">❯</a>
    <?php endif; ?>

</div>