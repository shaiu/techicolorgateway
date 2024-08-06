<div class="modal-header">
    <div class="row-fluid">
        <div class="span11">
            <h2 class="span4"> System Information</h2>
            <span class="modal-action">
                <span class="modal-action-refresh" id="Refresh_id">
                    <i class="icon-refresh"></i>
                     refresh data
                </span>
            </span>
            <span class="modal-action">
                <span class="modal-action-advanced hide" id="Hide_Advanced_id">
                    <i class="icon-minus-sign"></i>
                     hide advanced
                </span>
                <span class="modal-action-advanced" id="Show_Advanced_id">
                    <i class="icon-plus-sign"></i>
                     show advanced
                </span>
            </span>
        </div>
        <div class="span1">
            <a href="#" class="button btn-primary btn-close" data-dismiss="modal">
                <i class="icon-remove"></i>
            </a>
        </div>
    </div>
</div>

<div class="modal-body update">

    <ul class="nav nav-tabs">
        <li class="active">
            <a id="systemInfoGlobal" href="#" data-remote="/modals/system-info-modal.lp">Global Information</a>
        </li>
        <li class="">
            <a id="Time Management" href="#" data-remote="/modals/time-management-modal.lp">Time Management</a>
        </li>
        <li class="">
            <a id="Configuration" href="#" data-remote="/modals/system-config-modal.lp">Configuration</a>
        </li>
    </ul>

    <form class="form-horizontal" method="post" action="modals/system-info-modal.lp">
        <fieldset>
            <legend>Information</legend>
            <div class="control-group">
                <label class="control-label">Product Vendor</label>
                <div class="controls">
                    <span id="Product Vendor" class=" simple-desc span5">Technicolor</span>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Product Name</label>
                <div class="controls">
                    <span id="Product Name" class=" simple-desc span5">Telia F1</span>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Serial Number</label>
                <div class="controls">
                    <span id="Serial Number" class=" simple-desc span5">CP2221ADU9K</span>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Software Version</label>
                <div class="controls">
                    <span id="Software Version" class=" simple-desc span5">19.5</span>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Uptime since last reboot</label>
                <div class="controls">
                    <span id="Uptime since last reboot" class=" simple-desc span5">19 days 6 hours 13 minutes 8 seconds</span>
                </div>
            </div>
            <div class="control-group advanced hide">
                <label class="control-label">Firmware Version</label>
                <div class="controls">
                    <span id="Firmware Version" class=" simple-desc span5">19.5.1062-4581003</span>
                </div>
            </div>
            <div class="control-group advanced hide">
                <label class="control-label">Hardware Version</label>
                <div class="controls">
                    <span id="Hardware Version" class=" simple-desc span5">GCNT-X</span>
                </div>
            </div>
            <div class="control-group advanced hide">
                <label class="control-label">MAC Address</label>
                <div class="controls">
                    <span id="MAC Address" class=" simple-desc span5">AA:BB:CC:45:18:0E</span>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">PowerSaving Mode</label>
                <div class="controls">
                    <div class="switch">
                        <div class="switcher" textON="ON" textOFF="OFF" valOn="1" valOff="0"></div>
                        <input value="0" type="hidden" name="powerSavingMode" id="powerSavingMode">
                    </div>
                </div>
            </div>
        </fieldset>
        <fieldset class="advanced hide">
            <legend>System Health</legend>
            <div class="control-group advanced hide">
                <label class="control-label">Memory Usage</label>
                <div class="controls">
                    <span id="Memory Usage" class=" simple-desc span5">86 %</span>
                </div>
            </div>
            <div class="control-group advanced hide">
                <label class="control-label">CPU Usage</label>
                <div class="controls">
                    <span id="CPU Usage" class=" simple-desc span5">2 %</span>
                </div>
            </div>
            <div class="control-group advanced hide">
                <label class="control-label">Reboot Cause</label>
                <div class="controls">
                    <span id="Reboot Cause" class=" simple-desc span5">Power</span>
                </div>
            </div>
    </form>
</div>
<div class="modal-footer">
    <div id="modal-no-change">
        <div id="close-config" class="btn btn-primary btn-large" data-dismiss="modal">Close</div>
    </div>
    <div id="modal-changes" class="hide">
        <div id="cancel-config" class="btn btn-large" data-dismiss="modal">Cancel</div>
        <div id="save-config" class="btn btn-primary btn-large">Save</div>
    </div>
</div>

