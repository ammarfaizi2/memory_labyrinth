<?php

$elf = file_get_contents("memory_labyrinth");
$elf[4] = 'E';
$elf[5] = '0';
$elf[6] = '0';
$elf[7] = '0';
file_put_contents("memory_labyrinth", $elf);
