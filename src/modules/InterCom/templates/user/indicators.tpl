{* $Id$ *}

{if $indicatorbar gt 100}{assign var="indicatorbar" value=100}{/if}

<div class="indicatorbar">
    <strong>{$indicatorbar}%</strong>
    <br />
    <div style="width: {$indicatorbar}%;" class="ibar">&nbsp;</div>
    <div style="float: left; text-align:left; width: 33%">0%</div>
    <div style="float: left; text-align:center; width: 34%">50%</div>
    <div style="float: left; text-align:right; width: 33%">100%</div>
</div>

<ul class="indicators">
    <li class="{$getmessagecount.inboxlimitclass}"><strong>{gt text="Inbox"}:</strong> {gt text="Used"} <span id="ic-totalin">{$getmessagecount.totalin}</span> {gt text="of"} {$getmessagecount.limitin}</li>
    <li class="{$getmessagecount.outboxlimitclass}"><strong>{gt text="Outbox"}:</strong> {gt text="Used"} <span id="ic-totalout">{$getmessagecount.totalout}</span> {gt text="of"} {$getmessagecount.limitout}</li>
    <li class="{$getmessagecount.archivelimitclass}"><strong>{gt text="Archive"}:</strong> {gt text="Used"} <span id="ic-totalarchive">{$getmessagecount.totalarchive}</span> {gt text="of"} {$getmessagecount.limitarchive}</li>
</ul>
