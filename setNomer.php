<?php
    if ($_SERVER["REQUEST_METHOD"] == "POST") {
        $datarespon = $_POST['nomeraktif'];
        $data = file_get_contents("./assets/data/nomer.json");
        $array = json_decode($data, true);
        $array['aktif'] = $datarespon;
        file_put_contents('./assets/data/nomer.json', json_encode($array));
        header('Location: index.html');
        exit();
}
?>
