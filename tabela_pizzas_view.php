<a href="#quantidade">Escolha pizza</a>
<table>
    <caption>Pizzas já incluídas</caption>
    <thead>
        <tr>
            <th>Id</th>
            <th>Pizza</th>
        </tr>
    </thead>
    <tfoot>
        <tr>
            <th id="quantidade">Quantidade</th>
            <th><?php echo count($pizzasComIngrediente); ?></th>
        </tr>
    </tfoot>
    <tbody>
        <?php foreach ( $pizzasComIngrediente as $pizzaComIngrediente ): ?>
        <tr>
            <td><?php echo $pizzaComIngrediente['id']; ?></td>
            <td><?php echo $pizzaComIngrediente['nome']; ?></td>
        </tr>
        <?php endforeach; ?>
    </tbody>
</table>