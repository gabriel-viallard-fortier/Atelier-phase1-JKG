<div class="media-container">
    <?php foreach ($medias as $media): ?>
        <div class="media-tile">
            <img src="<?= BASE_URL . '/assets/images/test.jpg' ?>" alt="cover">
            <p><?php e($media['title']) ?></p>
        </div>
    <?php endforeach; ?>
</div>