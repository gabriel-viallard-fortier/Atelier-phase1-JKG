<div class="auth-container">
    <div class="auth-card">
        <div class="auth-header">
            <p>Ajouter un jeu</p>
        </div>
        
        <form method="POST" class="auth-form">
            <input type="hidden" name="csrf_token" value="<?php echo csrf_token(); ?>">

            <div class="form-group">
                <label for="title">Titre</label>
                <input type="text" id="title" name="title" required 
                       placeholder="Titre du film">
            </div>
            
            <div class="form-group">
                <label for="genre">Genre</label>
                <select id="genre" name="genre" required>
                    <option value="">Genre du jeu</option>
                    <option value="fps">FPS</option>
                    <option value="mmo">MMO</option>
                    <option value="moba">MOBA</option>
                    <option value="rpg">RPG</option>
                </select>
            </div>
            
            <div class="form-group">
                <label for="stock">Stock</label>
                <input type="number" id="stock" name="stock" required
                       placeholder="Stock" min="1">
            </div>
            
            <div class="form-group">
                <label for="editor">Éditeur</label>
                <input type="text" id="editor" name="editor" required
                       placeholder="Éditeur">
            </div>
            
            <div class="form-group">
                <label for="plateform">Plateforme</label>
                <select>
                    <option value="">Plateforme</option>
                    <option value="pc">PC</option>
                    <option value="PlayStation">Playstation</option>
                    <option value="xbox">Xbox</option>
                    <option value="nintendo">Nintendo</option>
                    <option value="mobile">Mobile</option>
                </select>
            </div>

            <div class="form-group">
                <label for="pegi">Pegi</label>
                <select>
                    <option value="3">3</option>
                    <option value="7">7</option>
                    <option value="12">12</option>
                    <option value="16">16</option>
                    <option value="18">18</option>
                </select>
            </div>

            <div class="form-group">
                <label for="descritpion">Description</label>
                <textarea id="description" name="descrition"
                        placeholder="Description"></textarea>
            </div>

            <button type="submit" class="btn btn-primary btn-full">
                <i class="fas fa-user-plus"></i>
                Ajouter
            </button>
        </form>
        
    </div>
</div> 