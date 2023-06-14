trigger AccountTrigger on Account (before insert, before update) {
    MA_SFDX_Course.AccountTriggerHandler.setAccountNames(Trigger.new);
}