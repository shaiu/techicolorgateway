<html>
<head></head>
<body>
<div class="modal-header">
    <div class="row-fluid">
        <div class="span11"><h2 class="span4"> Devices</h2>
            <span class="modal-action"><span class="modal-action-refresh" id="Refresh_id"><i class="icon-refresh"></i> refresh data</span></span>
        </div>
        <div class="span1"><a href="#" class="button btn-primary btn-close" data-dismiss="modal"><i
                class="icon-remove"></i></a></div>
    </div>
</div>

<div class="modal-body update no-save">
    <ul class="nav nav-tabs">
        <li><a id="Global Information" href="#" data-remote="modals/device-modal.lp">Global Information</a></li>
        <li class="active"><a id="Devices List" href="#" data-remote="modals/ipv6devices-modal.lp">Devices List</a></li>
    </ul>
    <form class="form-horizontal" method="post" action="modals/ipv6devices-modal.lp">
        <div id="to_top" class="btn"><i class=""></i></div>

        <legend>Devices</legend>
        <div class="control-group">
            <table id="ipv6Devices" class="table table-striped" data-stateid="">
                <thead>
                <tr>
                    <th>Status</th>
                    <th>Device Type</th>
                    <th>Hostname</th>
                    <th>IPv4</th>
                    <th>MAC Address</th>
                    <th>Interface</th>
                    <th>Connected Time</th>
                    <th>Expires In</th>
                    <th>IPv6</th>
                    <th>IPv6 Link Local Addr</th>
                    <th>Priority</th>
                    <th>Priority</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td data-title="Status"><span class="simple-desc"><div class="light green"></div></span></td>
                    <td data-title="Device Type"></td>
                    <td data-title="Hostname">DeviceHostName</td>
                    <td data-title="IPv4">192.168.1.111</td>
                    <td data-title="MAC Address">A4:83:e7:32:7e:11</td>
                    <td data-title="Interface">wireless - 5GHz</td>
                    <td data-title="Connected Time">1 hour 52 minutes 30 seconds</td>
                    <td data-title="Expires In">10 hours 7 minutes 33 seconds</td>
                    <td data-title="IPv6">2a0d:6fc0:bb1:6f00:cc22:8d9b:2bcb:1111</td>
                    <td data-title="IPv6 Link Local Addr">fe80::1857:b258:5690:1111</td>
                    <td data-title="Priority">0</td>
                    <td data-title="Priority">
                        <div class="switch switch disabled">
                            <div class="switcher" texton="ON" textoff="OFF" valon="1" valoff="0"></div>
                            <input value="0" type="hidden" name="priority" id="priority"></div>
                    </td>
                </tr>
                </tbody>
            </table>
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

<script>
    var featureFlag = nil;
</script>
<script src="/js/ipv6devices-modal.js"></script>
</body>
</html>