<?php
/**
 * Created by PhpStorm.
 * User: spendlively
 * Date: 26.06.18
 * Time: 21:00
 */

namespace Blog\Form;

use Zend\Form\Form;

class PostForm extends Form
{
    public function init()
    {
        $this->add([
            'name' => 'post',
            'type' => PostFieldset::class,
            'options' => [
                'use_as_base_fieldset' => true,
            ],
        ]);

        $this->add([
            'name' => 'post',
            'type' => PostFieldset::class,
        ]);

        $this->add([
            'type' => 'submit',
            'name' => 'submit',
            'attributes' => [
                'value' => 'Insert new Post',
            ],
        ]);
    }
}
