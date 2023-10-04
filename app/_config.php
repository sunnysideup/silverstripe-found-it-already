<?php

use SilverStripe\Control\Director;

if (Director::isLive()) {
    Director::forceSSL();
}
