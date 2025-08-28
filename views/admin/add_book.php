<div class="auth-container">
    <div class="auth-card">
        <div class="auth-header">
            <h1><?php e($title); ?></h1>
            <p>Ajouter un livre</p>
        </div>
        
        <form method="POST" class="auth-form">
            
            <div class="form-group">
                <label for="title">Titre</label>
                <input type="text" id="title" name="title" required 
                       placeholder="Titre du livre">
            </div>
            
            <div class="form-group">
                <label for="genre">Genre</label>
                <select id="genre" name="genre" required>
                    <option value="">Genre du livre</option>
                    <option value="action">Action</option>
                    <option value="comedy">Comedie</option>
                    <option value="documentary">Documentaire</option>
                    <option value="drama">Drame</option>
                    <option value="fantasy">Fantaisie</option>
                    <option value="horror">Horreur</option>
                    <option value="musical">Musical</option>
                    <option value="mystery">Mystère</option>
                    <option value="romance">Romance</option>
                    <option value="science fiction">Science Fiction</option>
                    <option value="thriller">Suspense</option>
                    <option value="western">Western</option>
                </select>
            </div>
            
            <div class="form-group">
                <label for="stock">Stock</label>
                <input type="number" id="stock" name="stock" required
                       placeholder="Stock">
            </div>
            
            <div class="form-group">
                <label for="author">Auteur</label>
                <input type="text" id="author" name="author" required
                       placeholder="Auteur">
            </div>

            <div class="form-group">
                <label for="isbn">ISBN</label>
                <input type="text" id="isbn" name="isbn" required
                        placeholder="ISBN">
            </div>
            
            <div class="form-group">
                <label for="pages">Pages</label>
                <input type="number" id="pages" name="pages" required
                        placeholder="Nombre de pages">
            </div>

            <div class="form-group">
                <label for="published-year">Date de publication</label>
                <input type="text" id="published-year" name="published-year" required
                        placeholder="Date de publication">
            </div>

            <div class="form-group">
                <label for="summary">Résumé</label>
                <text-area id="summary" name="summary" required
                        placeholder="Résumé du livre">
            </div>

            <button type="submit" class="btn btn-primary btn-full">
                <i class="fas fa-user-plus"></i>
                Ajouter
            </button>
        </form>
        
    </div>
</div> 