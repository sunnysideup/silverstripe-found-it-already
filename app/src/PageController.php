<?php

use SilverStripe\CMS\Controllers\ContentController;

/**
 * Class \PageController.
 *
 * @property Page $dataRecord
 * @method Page data()
 * @mixin PageControllerExtension
 */
class PageController extends ContentController
{
    protected function init()
    {
        parent::init();
        // Add any extra CSS or JS files you want to be included on all pages
        // Requirements::css('mytheme/css/layout.css');
        // Requirements::javascript('mytheme/javascript/layout.js');
    }
}
