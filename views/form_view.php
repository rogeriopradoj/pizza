<form method="post">
    <p><label for="pizza">Escolha pizza: </label>
    <select name="pizza" id="pizza">
        <option value="-1">Selecione</option>
        <?php foreach ( $pizzas as $pizza ): ?>
        <option value="<?php echo $pizza['id']; ?>"><?php echo $pizza['nome']; ?></option>
        <?php endforeach; ?>
    </select>
    </p>
    
    <?php foreach ( $ingredientes as $ingrediente ): ?>
    <p>
    <input id="ingrediente_<?php echo $ingrediente['id']; ?>" name="ingrediente[]" type="checkbox" value="<?php echo $ingrediente['id']; ?>" />
    <label for="ingrediente_<?php echo $ingrediente['id']; ?>"><?php echo $ingrediente['nome']; ?></label>
    </p>
    <?php endforeach; ?>
    
    <!--<input type="submit" value="Salvar" style="position: fixed; top: 10px; left: 200px; width: 100px; font-size: 200%;" />-->
    <button accesskey="s" type="submit" style="position: fixed; top: 10px; left: 300px; width: 100px; font-size: 200%; background-color: blue"><span style="text-decoration: underline; ">S</span>alvar</button>
</form>