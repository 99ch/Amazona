{*
* 2007-2022 ETS-Soft
*
* NOTICE OF LICENSE
*
* This file is not open source! Each license that you purchased is only available for 1 wesite only.
* If you want to use this file on more websites (or projects), you need to purchase additional licenses.
* You are not allowed to redistribute, resell, lease, license, sub-license or offer our resources to any third party.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs, please contact us for extra customization service at an affordable price
*
*  @author ETS-Soft <etssoft.jsc@gmail.com>
*  @copyright  2007-2022 ETS-Soft
*  @license    Valid for 1 website (or project) for each purchase of license
*  International Registered Trademark & Property of ETS-Soft
*}

{if $tc_display_panel}
    {* Theme customization panel removed per Amazonas requirements *}
{/if}
<div class="tc_comparison_msg tc_comparison_success">
    <p>{l s='The product has been successfully added to comparison' mod='ybc_themeconfig'}</p>
    <a href="{$tc_comparison_link|escape:'html':'UTF-8'}" class="button">{l s='View all products' mod='ybc_themeconfig'}</a>
</div>
<div class="tc_comparison_msg tc_comparison_failed">
    <p>{l s='The product has been removed from comparison' mod='ybc_themeconfig'}</p>
</div>
<script type="text/javascript">
    var YBC_TC_FLOAT_CSS3 = {$YBC_TC_FLOAT_CSS3|escape:'html':'UTF-8'};
    var YBC_TC_AJAX_URL = '{$YBC_TC_AJAX_URL nofilter}';
</script>