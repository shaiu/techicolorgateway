<html><head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252"></head><body><div class="modal-header">
    <div class="row-fluid">
        <div class="span11"><h2 class="span4"> Dispositivi Connessi</h2>
            <span class="modal-action"><span class="modal-action-refresh" id="Refresh_id"><i class="icon-refresh"></i> aggiorna i dati</span></span>        </div>
        <div class="span1"><a href="http://192.168.1.1/modals/device-modal.lp#" class="button btn-primary btn-close" data-dismiss="modal"><i class="icon-remove"></i></a></div>
    </div>
</div>

<div class="modal-body update no-save">

    <form class="form-horizontal" method="post" action="http://192.168.1.1/modals/modals/device-modal.lp">


        <fieldset>
            <legend>Dispositivi Connessi</legend>
            <div class="control-group"><table id="devices" class="table table-striped" data-stateid="">
                <thead>
                <tr><th>Stato</th><th>Hostname</th><th>IPv4</th><th>IPv6</th><th>MAC address</th><th>InterfaceType</th><th>Porta</th><th>Connection Time</th><th>Lease time</th><th>Device Type</th><th>SSID</th><th></th></tr>
                </thead>
                <tbody>
                <tr>
                    <td><span class="simple-desc"><div class="light green"></div></span></td>
                    <td>hostname1_aqua</td>
                    <td>192.168.1.251</td>
                    <td></td>
                    <td>e8:ab:fa:2b:ce:e0</td>
                    <td>Ethernet</td>
                    <td>4</td>
                    <td>2 giorni 20 ore 42 minuti 29 secondi</td
                    ><td>-</td>
                    <td></td>
                    <td></td>
                    <td><div id="" class="btn btn-mini btn-table-edit tooltip-on" data-placement="top" data-original-title="Modificare"><i class="icon-edit"></i>  </div></td>
                </tr>
                <tr>
                    <td><span class="simple-desc"><div class="light off"></div></span></td>
                    <td>hostname2_aqua</td>
                    <td>192.168.1.251</td>
                    <td></td>
                    <td>fc:8f:81:83:7f:1d</td>
                    <td>Ethernet</td>
                    <td>4</td>
                    <td>-</td>
                    <td>-</td>
                    <td></td>
                    <td></td>
                    <td><div id="" class="btn btn-mini btn-table-edit tooltip-on" data-placement="top" data-original-title="Modificare"><i class="icon-edit"></i>  </div></td>
                </tr>
                </tbody></table></div>
        </fieldset>
    </form>
</div>
<div class="modal-footer">
    <div id="modal-no-change">
        <div id="close-config" class="btn btn-primary btn-large" data-dismiss="modal">Chiudi</div>
    </div>
    <div id="modal-changes" class="hide">
        <div id="cancel-config" class="btn btn-large" data-dismiss="modal">Annullare</div>
        <div id="save-config" class="btn btn-primary btn-large">Salva</div>
    </div>
</div>

</body></html>