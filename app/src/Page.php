<?php

use SilverStripe\CMS\Model\SiteTree;

/**
 * Class \Page
 *
 * @property bool $NeverCachePublicly
 * @property int $PublicCacheDurationInSeconds
 * @property bool $AllowCSSInline
 * @property bool $AllowJSInline
 * @method \SilverStripe\ORM\ManyManyList|\Firesphere\CSPHeaders\Models\CSPDomain[] CSPDomains()
 * @mixin \Firesphere\CSPHeaders\Extensions\PageExtension
 * @mixin \Sunnysideup\SimpleTemplateCaching\Extensions\PageExtension
 */
class Page extends SiteTree
{
}
