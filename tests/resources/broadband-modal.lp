<div class="modal-header">
    <div class="row-fluid">
        <div class="span11"><h2 class="span4"> Broadband</h2>
            <span class="modal-action modal-action-refresh" id="Refresh_id"><i
                    class="icon-refresh"></i> refresh data</span> <span class="modal-action">
            <span class="modal-action-advanced hide" id="Hide_Advanced_id"><i class="icon-minus-sign"></i> hide advanced</span>
            <span class="modal-action-advanced" id="Show_Advanced_id"><i
                    class="icon-plus-sign"></i> show advanced</span>
        </span>
        </div>
        <div class="span1"><a href="#" class="button btn-primary btn-close" data-dismiss="modal"><i
                class="icon-remove"></i></a></div>
    </div>
</div>


<div class="modal-body update">
    <form class="form-horizontal" method="post" action="modals/broadband-modal.lp">


        <fieldset id="conn_mode" class="advanced hide">
            <legend>Broadband type</legend>

            <div class="control-group"><label class="control-label">Mode</label>
                <div class="controls"><label class="radio inline"><input type='radio' value="adsl" class="no-save"
                                                                         name="newmode"
                                                                         data-for="SWITCH_MODE"/>ADSL2+</label><label
                        class="radio inline"><input type='radio' data-for="SWITCH_MODE" checked="checked" value="vdsl"
                                                    class="no-save" name="newmode"/>VDSL2</label><label
                        class="radio inline"><input type='radio' value="ethernet" class="no-save" name="newmode"
                                                    data-for="SWITCH_MODE"/>Ethernet</label></div>
            </div>
            <div class="control-group"><label class="control-label"></label>
                <div class="controls">
                    <div id="Switch connection mode" class="btn" data-name="action" data-value="SWITCH_MODE"><i
                            class="icon-cog"></i> Switch connection mode
                    </div>
                </div>
            </div>
        </fieldset>


        <fieldset>

            <legend>Physical link status</legend>

            <div class="control-group"><label class="control-label">DSL Status</label>
                <div class="controls"><span id="DSL Status" class="span2 simple-desc"><div class="light green"
                                                                                           id="DSL_Status_Id"></div>Up</span>
                </div>
            </div>
            <div class="control-group"><label class="control-label">DSL Enabled</label>
                <div class="controls">
                    <div class="switch switchOn">
                        <div class="switcher switcherOn" textON="ON" textOFF="OFF" valOn="1" valOff="0"></div>
                        <input value="1" type="hidden" name="dsl_enable" id="dsl_enable"></div>
                </div>
            </div>
            <div class="control-group"><label class="control-label">DSL Uptime</label>
                <div class="controls"><span id="DSL Uptime"
                                            class=" simple-desc span4">22 hours 10 minutes 39 seconds</span></div>
            </div>
            <div class="control-group advanced hide"><label class="control-label">DSL Type</label>
                <div class="controls"><span id="DSL Type" class=" simple-desc span4">VDSL2</span></div>
            </div>
            <div class="control-group advanced hide"><label class="control-label">DSL Mode</label>
                <div class="controls"><span id="DSL Mode" class=" simple-desc span4">Fast</span></div>
            </div>
            <div class="control-group advanced hide"><label class="control-label">Maximum Line rate</label>
                <div class="controls"><span id="Maximum Line rate" class=" simple-desc span4"><i
                        class="icon-upload icon-large gray"></i>  21.75 Mbps  <i
                        class="icon-download icon-large gray"></i>  90.36 Mbps</span></div>
            </div>
            <div class="control-group"><label class="control-label">Line Rate</label>
                <div class="controls"><span id="Line Rate" class=" simple-desc span4"><i
                        class="icon-upload icon-large gray"></i>  3.52 Mbps  <i
                        class="icon-download icon-large gray"></i>  44.88 Mbps</span></div>
            </div>
            <div class="control-group advanced hide"><label class="control-label">Data Transferred</label>
                <div class="controls"><span id="Data Transferred" class=" simple-desc span4"><i
                        class="icon-upload icon-large gray"></i>  898.57 MBytes  <i
                        class="icon-download icon-large gray"></i>  3973.16 MBytes</span></div>
            </div>
            <div class="control-group advanced hide"><label class="control-label">Output Power</label>
                <div class="controls"><span id="Output Power" class=" simple-desc span4"><i
                        class="icon-upload icon-large gray"></i>  1 dBm  <i class="icon-download icon-large gray"></i>  14.2 dBm</span>
                </div>
            </div>
            <div class="control-group advanced hide"><label class="control-label">Line Attenuation</label>
                <div class="controls"><span id="Line Attenuation" class=" simple-desc span4"><i
                        class="icon-upload icon-large gray"></i>   6.0, 26.9, 41.2 dB  <i
                        class="icon-download icon-large gray"></i>   15.4, 33.7, 49.8 dB</span></div>
            </div>
            <div class="control-group advanced hide"><label class="control-label">Noise Margin</label>
                <div class="controls"><span id="Noise Margin" class=" simple-desc span4"><i
                        class="icon-upload icon-large gray"></i>  24.3 dB  <i class="icon-download icon-large gray"></i>  22.6 dB</span>
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




