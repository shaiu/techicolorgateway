


<div class="modal-header" >
    <div class="row-fluid">
        <div class="span11"><h2 class="span4"> Devices</h2>
            <span class="modal-action modal-action-refresh" id="Refresh_id"><i class="icon-refresh"></i> refresh data</span>        </div>
        <div class="span1"><a href="#" class="button btn-primary btn-close" data-dismiss="modal"><i class="icon-remove"></i></a></div>
    </div>
</div>

<div class="modal-body update no-save">
    <ul class="nav nav-tabs"><li class="active"><a id="Devices List" href="#" data-remote="modals&#47;device-modal.lp">Devices List</a></li><li ><a id="Devices Map" href="#" data-remote="modals&#47;hostmap-modal.lp">Devices Map</a></li></ul>
    <form class="form-horizontal" method="post" action="modals/device-modal.lp">


        <fieldset>
            <legend>Devices</legend>
            <div class="control-group"><table id="devices" class="table table-striped" data-stateid=""><thead><tr><th>Status</th><th>Hostname</th><th>IP address</th><th>MAC address</th><th>Type</th><th>Port</th></tr></thead><tbody>
            <tr><td><span class="simple-desc"><div class="light green"></div></span></td>
                <td>hostname1</td><td>192.168.1.216</td><td>c8:2b:96:11:09:59</td><td>Ethernet</td><td>2</td> </tr><tr><td><span class="simple-desc"><div class="light green"></div></span></td><td>hostname2</td><td>192.168.1.231</td><td>c8:2b:96:10:e3:93</td><td>Ethernet</td><td>2</td> </tr><tr><td><span class="simple-desc"><div class="light green"></div></span></td><td>hostname3</td><td>192.168.1.192</td><td>24:62:ab:bb:65:30</td><td>Ethernet</td><td>2</td> </tr></tbody></table></div>
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

