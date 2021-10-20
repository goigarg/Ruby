<?php

class Book
{
    public $name;
    public $author;

    function readBook()
    {
        echo "Reading " . $this->name . " Author " . $this->author;
    }
}
