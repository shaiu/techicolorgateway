
<div class="modal-header" data-autorefresh='2'>
    <div class="row-fluid">
        <div class="span11">
            <h2 class="span4"> Diagnostics Connection</h2>
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
            <a id="Connection" href="#" data-remote="/modals/diagnostics-connection-modal.lp">Connection</a>
        </li>
        <li class="">
            <a id="Ping & Traceroute" href="#" data-remote="/modals/diagnostics-ping-modal.lp">Ping & Traceroute</a>
        </li>
        <li class="">
            <a id="Network" href="#" data-remote="/modals/diagnostics-network-modal.lp">Network</a>
        </li>
        <li class="">
            <a id="Igmpproxy" href="#" data-remote="/modals/diagnostics-igmpproxy-modal.lp">Igmpproxy</a>
        </li>
    </ul>

    <form class="form-horizontal" method="post" action="modals/diagnostics-connection-modal.lp">
        <fieldset id="diagnostics-connection-tab">
            <legend>Connection Check</legend>

            <div class="control-group">
                <label class="control-label">Restart all Tests</label>
                <div class="controls restart_all_tests">
                    <div id="Restart" class="btn" data-name="operation" data-value="RESTART">
                        <i class="icon-reply"></i>
                          Restart
                    </div>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">WAN Enable</label>
                <div class="controls">
                    <span id="WAN Enable" class=" simple-desc span5">
                        <i class="icon-ok icon-large green"></i>
                          Interface Enabled
                    </span>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">WAN Available</label>
                <div class="controls">
                    <span id="WAN Available" class=" simple-desc span5">
                        <i class="icon-ok icon-large green"></i>
                          Link Up
                    </span>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">IP Version 4 Address</label>
                <div class="controls">
                    <span id="IP Version 4 Address" class=" simple-desc span5">
                        <i class="icon-ok icon-large green"></i>
                          82.133.131.13
                    </span>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">IP Version 6 Address</label>
                <div class="controls">
                    <span id="IP Version 6 Address" class=" simple-desc span5">
                        <i class="icon-ban-circle icon-large red"></i>
                          No Address Assigned
                    </span>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Next Hop Ping</label>
                <div class="controls">
                    <span id="Next Hop Ping" class=" simple-desc span5">
                        <i class="icon-ok icon-large green"></i>
                          Success
                    </span>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">First DNS Server Ping</label>
                <div class="controls">
                    <span id="First DNS Server Ping" class=" simple-desc span5">
                        <i class="icon-ok icon-large green"></i>
                          Success
                    </span>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">Second DNS Server Ping</label>
                <div class="controls">
                    <span id="Second DNS Server Ping" class=" simple-desc span5">
                        <i class="icon-ok icon-large green"></i>
                          Success
                    </span>
                </div>
            </div>

        </fieldset>
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

