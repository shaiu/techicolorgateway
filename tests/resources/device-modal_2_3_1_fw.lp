
 <div class="modal-header" >
  <div class="row-fluid">
    <div class="span11"><h2 class="span4"> Dispositivi Connessi</h2>
    <span class="modal-action"><span class="modal-action-refresh" id="Refresh_id"><i class="icon-refresh"></i> aggiorna i dati</span></span>        </div>
    <div class="span1"><a href="#" class="button btn-primary btn-close" data-dismiss="modal"><i class="icon-remove"></i></a></div>
  </div>
</div>
    
<div class="modal-body update no-save">
<ul class="nav nav-tabs"><li class="active"><a id="Informazioni globali" href="#" data-remote="modals&#47;device-modal.lp">Informazioni globali</a></li><li ><a id="Elenco dispositivi" href="#" data-remote="modals&#47;ipv6devices-modal.lp">Elenco dispositivi</a></li></ul>
  <form class="form-horizontal" method="post" action="modals/device-modal.lp">
    
    <fieldset>
      <legend>Dispositivi Connessi</legend>
      <div class="container" id="total_device" style="width:auto">
        <div class="row" id="row_id" >
          <div class="wifi_details span3" style="margin-left:10%; width:220px; float: left" >
            <h1 style="position: relative;left: 80px;color:#004691;">3</h1>
            <div class="section_name_wifi">
              <div class="head_wifi" style="position: relative;left: 25px;">
                <img src="/img/wifi_all.png" style="float: left;">
                <h3 style="position: relative;bottom: 9px;left: 10px;color:#004691;">WiFi</h3>
              </div>
              <hr style="position: relative;bottom: 10px;border: 1.5px solid;">
 
  <div class= 'wifi2.4' style="position: relative;left: 21px;">
    <img src="/img/wifi_all.png" style="float: left;">
    <h4 style="color:#004691;position: relative;left: 6px;">Wifi-2.4GHz</h4>
  </div>
  <hr style="width: 150px;border: 0.5px solid;position: relative;left: 10px;">
  
      <div class="wifi_list" style="position: relative;left: 13px;">
        <div class="wifi_list_name">
	   
           <span class="wifi_list_align">Unknown-3c:71:bf:39:ab:3b</span>
           
             <img src="img/arrow-down.png" class = "wifi2_arrow_down1" onclick="details(1, 'wifi2' , 'show' , 'hide')" style="width:12px;position: relative;left:28px;bottom:7px;">
             <img src="img/arrow-up.png" class = "wifi2_arrows1 hide" onclick="details(1,'wifi2','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px">
           
	   <div id="wifi2showDropdown1" style="display:none;width: 7%;">
             <div class="icon_align_wifi" style="width:33px;position: relative;left: 30px;bottom:3px;">
               
                 <img href="#" src="img/button-info-desktop.png" onclick="device_info('1', 'wifi2')">
                 <img href="#" src="img/button-edit.png" onclick="device_edit_info('1', 'wifi2')" style="float: right;position: relative;left: 40px;bottom: 34px;">
           
          </div>
          <div id="wifi2Arrow1" class="popUp smallcard span4" style="left: 85%; margin: 0px; border-radius: 13px;display:none;top:-202%;">
            <div class="header">
              <div class="header-title pull-left">
                <p class="device_poptitle">Unknown-3c:71:bf:39:ab:3b</p>
              </div>
            </div>
	    <div id="device_Poptxt" class="content">
               <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
               <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.53</span></div>
               <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">3c:71:bf:39:ab:3b</span></div>
               
               <div class="ctsinfoline"><span class="hostinfoleft">SSID</span><span class="hostinforight" id="speed">WWW</span></div>
               
               <div class="ctsinfoline"><span class="hostinfoleft">AP</span><span class="hostinforight" id="state">Online</span></div>
             </div>
             <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
               <div id="modal-no-change">
                 <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('1', 'wifi2')">Chiudi</div>
               </div>
             </div>
            </div>
            <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_wifi21" style="border-radius: 13px;position: fixed;left: 32%;">
              <div class="header">
                <div class="header-title pull-left">
                  <p id="edit_wifi24">Unknown-3c:71:bf:39:ab:3b</p>
                </div>
              </div>
              <div class="modal-content" style="position: relative;left: 17px;">
                <div class = "control-group">
                  <div class="edit_wifi_icon">
                    <span style="font-weight: bold;">Select Icon</span>
                      <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                       <br>
                    <span style="font-weight: bold;">Nome</span><br>
                    <input id="edit_device_name_wifi21" value ="Unknown-3c:71:bf:39:ab:3b"></input><br>
                      <span id="edit_device_name_wifi2_errmsg_1" class="alert-error hide"></span>
                      <span id="edit_device_name_wifi2_error1_1"class="alert-error hide">Device name should not empty</span>
                      <span id="edit_device_name_wifi2_error2_1" class="alert-error hide">Special characters not allowed</span>
                      <span id="edit_device_name_wifi2_error3_1" class ="alert-error hide"> Device name should not more then 63 characters</span>
                    </div>
                  </div>
                </div>
			  <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                <button class="cancel btn" id = "cancel-config-button"  onclick="close_modal()">Annulla</button>
                <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('1', '3c:71:bf:39:ab:3b', 'wifi2')">Salva</button>
              </div>
            </div>
          </div>
        </div>
        <hr style="width: 150px;border: 0.5px solid;">
      </div>
       
 
  <div class= 'wifi5' style="position: relative;left: 21px;">
    <img src="/img/wifi_all.png" style="float: left;">
    <h4 style="color:#004691;position: relative;left: 6px;">Wifi-5GHz</h4>
  </div>
  <hr style="width: 150px;border: 0.5px solid;position: relative;left: 10px;">
  
      <div class="wifi_list" style="position: relative;left: 13px;">
        <div class="wifi_list_name">
	   
           <span class="wifi_list_align">LaptopPC-ZZZ</span>
           
             <img src="img/arrow-down.png" class = "wifi5_arrow_down1" onclick="details(1, 'wifi5' , 'show' , 'hide')" style="width:12px;position: relative;left:28px;bottom:7px;">
             <img src="img/arrow-up.png" class = "wifi5_arrows1 hide" onclick="details(1,'wifi5','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px">
           
	   <div id="wifi5showDropdown1" style="display:none;width: 7%;">
             <div class="icon_align_wifi" style="width:33px;position: relative;left: 30px;bottom:3px;">
               
                 <img href="#" src="img/button-info-desktop.png" onclick="device_info('1', 'wifi5')">
                 <img href="#" src="img/button-edit.png" onclick="device_edit_info('1', 'wifi5')" style="float: right;position: relative;left: 40px;bottom: 34px;">
           
          </div>
          <div id="wifi5Arrow1" class="popUp smallcard span4" style="left: 85%; margin: 0px; border-radius: 13px;display:none;top:-202%;">
            <div class="header">
              <div class="header-title pull-left">
                <p class="device_poptitle">LaptopPC-ZZZ</p>
              </div>
            </div>
	    <div id="device_Poptxt" class="content">
               <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
               <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.131</span></div>
               <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">90:61:ae:69:a1:68</span></div>
               
               <div class="ctsinfoline"><span class="hostinfoleft">SSID</span><span class="hostinforight" id="speed">WWW</span></div>
               
               <div class="ctsinfoline"><span class="hostinfoleft">AP</span><span class="hostinforight" id="state">Online</span></div>
             </div>
             <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
               <div id="modal-no-change">
                 <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('1', 'wifi5')">Chiudi</div>
               </div>
             </div>
            </div>
            <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_wifi51" style="border-radius: 13px;position: fixed;left: 32%;">
              <div class="header">
                <div class="header-title pull-left">
                  <p id="edit_wifi5">LaptopPC-ZZZ</p>
                </div>
              </div>
              <div class="modal-content" style="position: relative;left: 17px;">
                <div class = "control-group">
                  <div class="edit_wifi_icon">
                    <span style="font-weight: bold;">Select Icon</span>
                      <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                       <br>
                    <span style="font-weight: bold;">Nome</span><br>
                    <input id="edit_device_name_wifi51" value ="LaptopPC-ZZZ"></input><br>
                      <span id="edit_device_name_wifi5_errmsg_1" class="alert-error hide"></span>
                      <span id="edit_device_name_wifi5_error1_1"class="alert-error hide">Device name should not empty</span>
                      <span id="edit_device_name_wifi5_error2_1" class="alert-error hide">Special characters not allowed</span>
                      <span id="edit_device_name_wifi5_error3_1" class ="alert-error hide"> Device name should not more then 63 characters</span>
                    </div>
                  </div>
                </div>
			  <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                <button class="cancel btn" id = "cancel-config-button"  onclick="close_modal()">Annulla</button>
                <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('1', '90:61:ae:69:a1:68', 'wifi5')">Salva</button>
              </div>
            </div>
          </div>
        </div>
        <hr style="width: 150px;border: 0.5px solid;">
      </div>
       
      <div class="wifi_list" style="position: relative;left: 13px;">
        <div class="wifi_list_name">
	   
           <span class="wifi_list_align">Cellulare-ZZZ</span>
           
             <img src="img/arrow-down.png" class = "wifi5_arrow_down2" onclick="details(2, 'wifi5' , 'show' , 'hide')" style="width:12px;position: relative;left:28px;bottom:7px;">
             <img src="img/arrow-up.png" class = "wifi5_arrows2 hide" onclick="details(2,'wifi5','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px">
           
	   <div id="wifi5showDropdown2" style="display:none;width: 7%;">
             <div class="icon_align_wifi" style="width:33px;position: relative;left: 30px;bottom:3px;">
               
                 <img href="#" src="img/button-info-desktop.png" onclick="device_info('2', 'wifi5')">
                 <img href="#" src="img/button-edit.png" onclick="device_edit_info('2', 'wifi5')" style="float: right;position: relative;left: 40px;bottom: 34px;">
           
          </div>
          <div id="wifi5Arrow2" class="popUp smallcard span4" style="left: 85%; margin: 0px; border-radius: 13px;display:none;top:-202%;">
            <div class="header">
              <div class="header-title pull-left">
                <p class="device_poptitle">Cellulare-ZZZ</p>
              </div>
            </div>
	    <div id="device_Poptxt" class="content">
               <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
               <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.123</span></div>
               <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">18:19:d6:e6:4a:eb</span></div>
               
               <div class="ctsinfoline"><span class="hostinfoleft">SSID</span><span class="hostinforight" id="speed">WWW</span></div>
               
               <div class="ctsinfoline"><span class="hostinfoleft">AP</span><span class="hostinforight" id="state">Online</span></div>
             </div>
             <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
               <div id="modal-no-change">
                 <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('2', 'wifi5')">Chiudi</div>
               </div>
             </div>
            </div>
            <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_wifi52" style="border-radius: 13px;position: fixed;left: 32%;">
              <div class="header">
                <div class="header-title pull-left">
                  <p id="edit_wifi5">Cellulare-ZZZ</p>
                </div>
              </div>
              <div class="modal-content" style="position: relative;left: 17px;">
                <div class = "control-group">
                  <div class="edit_wifi_icon">
                    <span style="font-weight: bold;">Select Icon</span>
                      <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                       <br>
                    <span style="font-weight: bold;">Nome</span><br>
                    <input id="edit_device_name_wifi52" value ="Cellulare-ZZZ"></input><br>
                      <span id="edit_device_name_wifi5_errmsg_2" class="alert-error hide"></span>
                      <span id="edit_device_name_wifi5_error1_2"class="alert-error hide">Device name should not empty</span>
                      <span id="edit_device_name_wifi5_error2_2" class="alert-error hide">Special characters not allowed</span>
                      <span id="edit_device_name_wifi5_error3_2" class ="alert-error hide"> Device name should not more then 63 characters</span>
                    </div>
                  </div>
                </div>
			  <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                <button class="cancel btn" id = "cancel-config-button"  onclick="close_modal()">Annulla</button>
                <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('2', '18:19:d6:e6:4a:eb', 'wifi5')">Salva</button>
              </div>
            </div>
          </div>
        </div>
        <hr style="width: 150px;border: 0.5px solid;">
      </div>
       
 
             
           
            </div>
          </div>
          <div class="network_details span3" style="width:220px; float: left; margin-left:9%">
            <h1 style="position: relative;left: 85px;color:#004691;">17</h1>
            <div class="section_name_eth">
              <div class="head_network" style="position: relative;left: 20px;">
                <img src="/img/network.png" style="float:left">
                <h3 style="position: relative;bottom: 6px;left: 6px;color:#004691;">Rete</h3>
              </div>
              <hr style="position: relative;bottom: 10px;border: 1.5px solid;">
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">LaptopPC-YYY</span>
                  
                    <a href="#" onclick = "deleteDev('78:92:9c:0c:f5:fc')" class="icon-remove"></a>
                  
                  <div id="ethshowDropdown1" style="display:none;width: 10%">
                    
                    <div id="ethArrow1" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">LaptopPC-YYY</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">78:92:9c:0c:f5:fc</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('1', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth1" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">LaptopPC-YYY</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth1" value="LaptopPC-YYY"></input><br>
                          <span id="edit_device_name_eth_errmsg_1" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_1"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_1" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_1" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('1', '78:92:9c:0c:f5:fc', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Unknown-00:0c:29:3d:b9:69</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down2" onclick="details(2, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows2 hide" onclick="details(2, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown2" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('2', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('2', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow2" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Unknown-00:0c:29:3d:b9:69</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.222</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">00:0c:29:3d:b9:69</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('2', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth2" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Unknown-00:0c:29:3d:b9:69</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth2" value="Unknown-00:0c:29:3d:b9:69"></input><br>
                          <span id="edit_device_name_eth_errmsg_2" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_2"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_2" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_2" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('2', '00:0c:29:3d:b9:69', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">LaptopPC-KKK</span>
                  
                    <a href="#" onclick = "deleteDev('34:e6:ad:a2:94:eb')" class="icon-remove"></a>
                  
                  <div id="ethshowDropdown3" style="display:none;width: 10%">
                    
                    <div id="ethArrow3" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">LaptopPC-KKK</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">34:e6:ad:a2:94:eb</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('3', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth3" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">LaptopPC-KKK</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth3" value="LaptopPC-KKK"></input><br>
                          <span id="edit_device_name_eth_errmsg_3" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_3"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_3" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_3" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('3', '34:e6:ad:a2:94:eb', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Cellulare-XXX</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down4" onclick="details(4, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows4 hide" onclick="details(4, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown4" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('4', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('4', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow4" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Cellulare-XXX</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.120</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">88:40:3b:fa:a1:69</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">3</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('4', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth4" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Cellulare-XXX</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth4" value="Cellulare-XXX"></input><br>
                          <span id="edit_device_name_eth_errmsg_4" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_4"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_4" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_4" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('4', '88:40:3b:fa:a1:69', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Unknown-00:0c:29:89:26:f7</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down5" onclick="details(5, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows5 hide" onclick="details(5, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown5" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('5', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('5', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow5" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Unknown-00:0c:29:89:26:f7</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.236</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">00:0c:29:89:26:f7</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('5', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth5" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Unknown-00:0c:29:89:26:f7</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth5" value="Unknown-00:0c:29:89:26:f7"></input><br>
                          <span id="edit_device_name_eth_errmsg_5" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_5"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_5" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_5" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('5', '00:0c:29:89:26:f7', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Powerline-TTT</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down6" onclick="details(6, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows6 hide" onclick="details(6, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown6" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('6', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('6', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow6" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Powerline-TTT</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.134</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">28:ee:52:a2:3a:9a</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">3</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('6', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth6" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Powerline-TTT</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth6" value="Powerline-TTT"></input><br>
                          <span id="edit_device_name_eth_errmsg_6" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_6"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_6" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_6" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('6', '28:ee:52:a2:3a:9a', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Unknown-e0:76:d0:ae:df:90</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down7" onclick="details(7, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows7 hide" onclick="details(7, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown7" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('7', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('7', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow7" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Unknown-e0:76:d0:ae:df:90</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.253</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">e0:76:d0:ae:df:90</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('7', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth7" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Unknown-e0:76:d0:ae:df:90</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth7" value="Unknown-e0:76:d0:ae:df:90"></input><br>
                          <span id="edit_device_name_eth_errmsg_7" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_7"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_7" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_7" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('7', 'e0:76:d0:ae:df:90', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Unknown-dc:a6:32:2b:3d:e1</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down8" onclick="details(8, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows8 hide" onclick="details(8, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown8" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('8', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('8', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow8" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Unknown-dc:a6:32:2b:3d:e1</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.12</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">dc:a6:32:2b:3d:e1</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">2</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('8', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth8" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Unknown-dc:a6:32:2b:3d:e1</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth8" value="Unknown-dc:a6:32:2b:3d:e1"></input><br>
                          <span id="edit_device_name_eth_errmsg_8" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_8"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_8" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_8" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('8', 'dc:a6:32:2b:3d:e1', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Unknown-e8:ab:fa:2b:ce:e0</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down9" onclick="details(9, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows9 hide" onclick="details(9, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown9" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('9', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('9', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow9" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Unknown-e8:ab:fa:2b:ce:e0</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.251</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">e8:ab:fa:2b:ce:e0</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('9', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth9" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Unknown-e8:ab:fa:2b:ce:e0</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth9" value="Unknown-e8:ab:fa:2b:ce:e0"></input><br>
                          <span id="edit_device_name_eth_errmsg_9" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_9"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_9" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_9" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('9', 'e8:ab:fa:2b:ce:e0', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Unknown-e8:ab:fa:2d:32:c6</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down10" onclick="details(10, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows10 hide" onclick="details(10, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown10" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('10', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('10', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow10" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Unknown-e8:ab:fa:2d:32:c6</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.252</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">e8:ab:fa:2d:32:c6</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('10', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth10" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Unknown-e8:ab:fa:2d:32:c6</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth10" value="Unknown-e8:ab:fa:2d:32:c6"></input><br>
                          <span id="edit_device_name_eth_errmsg_10" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_10"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_10" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_10" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('10', 'e8:ab:fa:2d:32:c6', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Decoder-Sky-SSS</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down11" onclick="details(11, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows11 hide" onclick="details(11, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown11" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('11', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('11', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow11" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Decoder-Sky-SSS</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.137</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">0c:f9:c0:f5:b8:4a</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">3</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('11', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth11" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Decoder-Sky-SSS</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth11" value="Decoder-Sky-SSS"></input><br>
                          <span id="edit_device_name_eth_errmsg_11" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_11"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_11" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_11" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('11', '0c:f9:c0:f5:b8:4a', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Cellulare-YYY</span>
                  
                    <a href="#" onclick = "deleteDev('88:40:3b:56:07:ec')" class="icon-remove"></a>
                  
                  <div id="ethshowDropdown12" style="display:none;width: 10%">
                    
                    <div id="ethArrow12" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Cellulare-YYY</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">88:40:3b:56:07:ec</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('12', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth12" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Cellulare-YYY</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth12" value="Cellulare-YYY"></input><br>
                          <span id="edit_device_name_eth_errmsg_12" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_12"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_12" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_12" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('12', '88:40:3b:56:07:ec', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Unknown-b0:05:94:6b:c8:b9</span>
                  
                    <a href="#" onclick = "deleteDev('b0:05:94:6b:c8:b9')" class="icon-remove"></a>
                  
                  <div id="ethshowDropdown13" style="display:none;width: 10%">
                    
                    <div id="ethArrow13" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Unknown-b0:05:94:6b:c8:b9</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">b0:05:94:6b:c8:b9</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('13', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth13" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Unknown-b0:05:94:6b:c8:b9</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth13" value="Unknown-b0:05:94:6b:c8:b9"></input><br>
                          <span id="edit_device_name_eth_errmsg_13" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_13"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_13" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_13" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('13', 'b0:05:94:6b:c8:b9', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">TV-SSS</span>
                  
                    <a href="#" onclick = "deleteDev('fc:8f:90:83:7f:1d')" class="icon-remove"></a>
                  
                  <div id="ethshowDropdown14" style="display:none;width: 10%">
                    
                    <div id="ethArrow14" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">TV-SSS</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">fc:8f:90:83:7f:1d</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('14', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth14" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">TV-SSS</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth14" value="TV-SSS"></input><br>
                          <span id="edit_device_name_eth_errmsg_14" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_14"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_14" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_14" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('14', 'fc:8f:90:83:7f:1d', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Powerline-MMM</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down15" onclick="details(15, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows15 hide" onclick="details(15, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown15" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('15', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('15', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow15" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Powerline-MMM</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.133</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">28:ee:52:a2:36:e4</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">3</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('15', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth15" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Powerline-MMM</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth15" value="Powerline-MMM"></input><br>
                          <span id="edit_device_name_eth_errmsg_15" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_15"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_15" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_15" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('15', '28:ee:52:a2:36:e4', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">GGMM-E2-1</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down16" onclick="details(16, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows16 hide" onclick="details(16, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown16" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('16', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('16', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow16" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">GGMM-E2-1</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.141</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">00:22:6c:dc:26:86</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('16', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth16" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">GGMM-E2-1</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth16" value="GGMM-E2-1"></input><br>
                          <span id="edit_device_name_eth_errmsg_16" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_16"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_16" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_16" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('16', '00:22:6c:dc:26:86', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Unknown-68:39:43:85:2d:b1</span>
                  
                    <a href="#" onclick = "deleteDev('68:39:43:85:2d:b1')" class="icon-remove"></a>
                  
                  <div id="ethshowDropdown17" style="display:none;width: 10%">
                    
                    <div id="ethArrow17" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Unknown-68:39:43:85:2d:b1</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.254</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">68:39:43:85:2d:b1</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('17', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth17" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Unknown-68:39:43:85:2d:b1</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth17" value="Unknown-68:39:43:85:2d:b1"></input><br>
                          <span id="edit_device_name_eth_errmsg_17" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_17"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_17" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_17" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('17', '68:39:43:85:2d:b1', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">TRN-UUU02</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down18" onclick="details(18, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows18 hide" onclick="details(18, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown18" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('18', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('18', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow18" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">TRN-UUU02</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.117</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">34:48:ed:96:79:65</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">3</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('18', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth18" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">TRN-UUU02</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth18" value="TRN-UUU02"></input><br>
                          <span id="edit_device_name_eth_errmsg_18" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_18"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_18" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_18" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('18', '34:48:ed:96:79:65', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">FireHD-XXX</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down19" onclick="details(19, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows19 hide" onclick="details(19, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown19" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('19', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('19', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow19" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">FireHD-XXX</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.126</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">68:9a:87:ca:fb:df</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">3</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('19', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth19" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">FireHD-XXX</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth19" value="FireHD-XXX"></input><br>
                          <span id="edit_device_name_eth_errmsg_19" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_19"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_19" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_19" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('19', '68:9a:87:ca:fb:df', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Unknown-00:0c:29:80:dd:28</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down20" onclick="details(20, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows20 hide" onclick="details(20, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown20" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('20', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('20', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow20" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Unknown-00:0c:29:80:dd:28</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.233</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">00:0c:29:80:dd:28</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('20', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth20" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Unknown-00:0c:29:80:dd:28</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth20" value="Unknown-00:0c:29:80:dd:28"></input><br>
                          <span id="edit_device_name_eth_errmsg_20" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_20"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_20" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_20" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('20', '00:0c:29:80:dd:28', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Unknown-d4:5d:64:b2:77:36</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down21" onclick="details(21, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows21 hide" onclick="details(21, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown21" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('21', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('21', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow21" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Unknown-d4:5d:64:b2:77:36</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.21</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">d4:5d:64:b2:77:36</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">3</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('21', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth21" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Unknown-d4:5d:64:b2:77:36</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth21" value="Unknown-d4:5d:64:b2:77:36"></input><br>
                          <span id="edit_device_name_eth_errmsg_21" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_21"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_21" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_21" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('21', 'd4:5d:64:b2:77:36', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Decoder-Sky-MMM</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down22" onclick="details(22, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows22 hide" onclick="details(22, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown22" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('22', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('22', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow22" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Decoder-Sky-MMM</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.138</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">0c:f9:c0:f9:15:72</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">3</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('22', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth22" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Decoder-Sky-MMM</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth22" value="Decoder-Sky-MMM"></input><br>
                          <span id="edit_device_name_eth_errmsg_22" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_22"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_22" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_22" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('22', '0c:f9:c0:f9:15:72', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Unknown-84:0d:8e:aa:80:9c</span>
                  
                  <img src="img/arrow-down.png" class = "eth_arrow_down23" onclick="details(23, 'eth','show','hide')" style="width:12px;position:relative;bottom:13px;left:30px">
                  <img src="img/arrow-up.png" class = "eth_arrows23 hide" onclick="details(23, 'eth','hide','show')" style="width:12px;position: relative;left:133px;bottom:25px;">
                  
                  <div id="ethshowDropdown23" style="display:none;width: 10%">
                    
                    <div class="icon_align_eth" style="width:33px;position: relative;left: 30px;bottom: 3px;">
                      <img href="#" src="img/button-info-desktop.png" onclick="device_info('23', 'eth')">
                      <img href="#" src="img/button-edit.png" onclick="device_edit_info('23', 'eth')" style="float: right;position: relative;left: 100%;bottom: 28px;margin: -5px;">
                    </div>
                    
                    <div id="ethArrow23" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Unknown-84:0d:8e:aa:80:9c</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight">192.168.1.51</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">84:0d:8e:aa:80:9c</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('23', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth23" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Unknown-84:0d:8e:aa:80:9c</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth23" value="Unknown-84:0d:8e:aa:80:9c"></input><br>
                          <span id="edit_device_name_eth_errmsg_23" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_23"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_23" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_23" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('23', '84:0d:8e:aa:80:9c', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
              <div class="eth_list" style="position: relative;left: 15px;">
                <div class="eth_list_name">
                  
                  <span class ="eth_list_align">Cellulare-KKK</span>
                  
                    <a href="#" onclick = "deleteDev('b4:cd:27:b0:1f:23')" class="icon-remove"></a>
                  
                  <div id="ethshowDropdown24" style="display:none;width: 10%">
                    
                    <div id="ethArrow24" class="popUp smallcard span4" style="left:1px;margin: 0px; border-radius: 13px;display:none;top:-148px;">
                      <div class="header">
                        <div class="header-title pull-left">
                          <p class="device_poptitle">Cellulare-KKK</p>
                        </div>
                      </div>
                      <div id="device_Poptxt" class="content">
                        <div class="ctsinfoline"><span class="hostinfoleft">Device Type</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo IP</span><span class="hostinforight"></span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Indirizzo MAC</span><span class="hostinforight">b4:cd:27:b0:1f:23</span></div>
                        <div class="ctsinfoline"><span class="hostinfoleft">Porta</span><span class="hostinforight" id="speed">4</span></div>
                      </div>
                      <div class="modal-footer" style="font-size: 15px;padding-top:6px;padding-bottom:6px;">
                        <div id="modal-no-change">
                       <div id="close-config-button" class="btn btn-primary" onclick="close_modal_info('24', 'eth')">Chiudi</div>
                       </div>
                      </div>
                    </div>
                    <div class="popUp smallcard span4 edit hidden" id ="modal_edit_info_eth24" style="border-radius: 13px;position: fixed;left: 32%;">
                      <div class="header">
                       <div class="header-title pull-left">
                         <p id="edit_eth">Cellulare-KKK</p>
                       </div>
                      </div>
                      <div class="modal-content" style="position:relative; left:17px;">
                        <div class = "control-group">
                        <div class="edit_wifi_icon">
                          <span style="font-weight: bold;">Select Icon</span>
                            <div class="row" id="icon-list"><div class="icon-wrapper" id="oviewmodal-icon-name" clearfix"="" style="display: flex;width: 70%;position: relative;left: 60px;"><div class="icon" icon-name = "console" id ="console" >
      <div class="black"><img class="device_icons" src="img/device-icons/console.png" alt="console"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/console_active.png" alt="console"></div>
    </div><div class="icon" icon-name = "laptop" id ="laptop" >
      <div class="black"><img class="device_icons" src="img/device-icons/laptop.png" alt="laptop"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/laptop_active.png" alt="laptop"></div>
    </div><div class="icon" icon-name = "printer" id ="printer" >
      <div class="black"><img class="device_icons" src="img/device-icons/printer.png" alt="printer"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/printer_active.png" alt="printer"></div>
    </div><div class="icon" icon-name = "smartphone" id ="smartphone" >
      <div class="black"><img class="device_icons" src="img/device-icons/smartphone.png" alt="smartphone"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/smartphone_active.png" alt="smartphone"></div>
    </div><div class="icon" icon-name = "playstation" id ="playstation" >
      <div class="black"><img class="device_icons" src="img/device-icons/playstation.png" alt="playstation"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/playstation_active.png" alt="playstation"></div>
    </div><div class="icon" icon-name = "tablet" id ="tablet" >
      <div class="black"><img class="device_icons" src="img/device-icons/tablet.png" alt="tablet"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tablet_active.png" alt="tablet"></div>
    </div><div class="icon" icon-name = "tv" id ="tv" >
      <div class="black"><img class="device_icons" src="img/device-icons/tv.png" alt="tv"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/tv_active.png" alt="tv"></div>
    </div><div class="icon" icon-name = "router" id ="router" >
      <div class="black"><img class="device_icons" src="img/device-icons/router.png" alt="router"></div>
      <div class="red hide"><img class="device_icons" src="img/device-icons/router_active.png" alt="router"></div>
    </div></div></div>
                          <br>
                          <span style="font-weight: bold;">Nome</span><br>
                          <input id="edit_device_name_eth24" value="Cellulare-KKK"></input><br>
                          <span id="edit_device_name_eth_errmsg_24" class="alert-error hide"></span>
                          <span id="edit_device_name_eth_error1_24"class="alert-error hide">Device name should not empty</span>
                          <span id="edit_device_name_eth_error2_24" class="alert-error hide">Special characters not allowed</span>
			  <span id="edit_device_name_eth_error3_24" class ="alert-error hide"> Device name should not more then 63characters</span>
                        </div>
                        </div>
                      </div>
                      <div class="footer modal-no-change" style="height: 40px;position: relative;left: 110px;top: 8px;">
                        <button class="cancel btn" id = "cancel-config-button" onclick="close_modal()">Annulla</button>
                        <button class="submit btn btn-primary" id = "device_btn_save" onclick="device_Edit('24', 'b4:cd:27:b0:1f:23', 'eth')">Salva</button>
                      </div>
                    </div>
                  </div>
                </div>
                <hr style="width: 150px;border: 0.5px solid;">
              </div>
              
            </div>
          </div>
          
          <div class="usb_details span3" style="width:220px; float: left; margin-left:9%" >
            <h1 style="position: relative;left: 80px;color:#004691;">0</h1>
            <div class="section_name_usb">
              <div class="head_usb" style="position: relative;left: 34px;">
                <img src="/img/usb.png" style="float: left;width: 35px;">
                <h3 style="position: relative;bottom: 0px;left: 0px;color:#004691;">USB</h3>
              </div>
              <hr style="position: relative;bottom: 10px;border: 1.5px solid;">
              <div class="usb_list row" style="width:30px;position:relative;left:3px;">
                
              </div>
            </div>
          </div>
        </div>
      </div>
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
    
<script>
var ethernet_data = [{"DhcpVendorClass":"MSFT 5.0","DhcpLeaseIP":"","HostName":"LaptopPC-YYY","ConnectedTime":"1628093494","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"0","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"4","Delete":"0","Radio":"","FriendlyName":"LaptopPC-YYY","IPAddress":"","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"78:92:9c:0c:f5:fc","L2Interface":"eth3","PktsReceived":"0","LeaseType":"","paramindex":"1","HostType":"","IPv4":"","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"","DhcpLeaseIP":"","HostName":"Unknown-00:0c:29:3d:b9:69","ConnectedTime":"1628047568","L3Interface":"br-lan","DhcpTag":"","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"4","Delete":"0","Radio":"","FriendlyName":"Unknown-00:0c:29:3d:b9:69","IPAddress":"192.168.1.222","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"00:0c:29:3d:b9:69","L2Interface":"eth3","PktsReceived":"0","LeaseType":"Static","paramindex":"4","HostType":"","IPv4":"192.168.1.222","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"MSFT 5.0","DhcpLeaseIP":"192.168.1.130","HostName":"LaptopPC-KKK","ConnectedTime":"1628143824","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"0","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"21600","Port":"4","Delete":"0","Radio":"","FriendlyName":"LaptopPC-KKK","IPAddress":"","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"34:e6:ad:a2:94:eb","L2Interface":"eth3","PktsReceived":"0","LeaseType":"DHCP","paramindex":"5","HostType":"","IPv4":"","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"HUAWEI:android:ELE","DhcpLeaseIP":"192.168.1.120","HostName":"Cellulare-XXX","ConnectedTime":"1628146831","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"21600","Port":"3","Delete":"0","Radio":"","FriendlyName":"Cellulare-XXX","IPAddress":"192.168.1.120","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"88:40:3b:fa:a1:69","L2Interface":"eth2","PktsReceived":"0","LeaseType":"Static","paramindex":"7","HostType":"","IPv4":"192.168.1.120","LeaseTimeRemaining":"16410"},{"DhcpVendorClass":"","DhcpLeaseIP":"","HostName":"Unknown-00:0c:29:89:26:f7","ConnectedTime":"1628047568","L3Interface":"br-lan","DhcpTag":"","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"4","Delete":"0","Radio":"","FriendlyName":"Unknown-00:0c:29:89:26:f7","IPAddress":"192.168.1.236","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"00:0c:29:89:26:f7","L2Interface":"eth3","PktsReceived":"0","LeaseType":"Static","paramindex":"8","HostType":"","IPv4":"192.168.1.236","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"MSFT 5.0","DhcpLeaseIP":"192.168.1.134","HostName":"Powerline-TTT","ConnectedTime":"1628047589","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"21600","Port":"3","Delete":"0","Radio":"","FriendlyName":"Powerline-TTT","IPAddress":"192.168.1.134","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"28:ee:52:a2:3a:9a","L2Interface":"eth2","PktsReceived":"0","LeaseType":"Static","paramindex":"10","HostType":"","IPv4":"192.168.1.134","LeaseTimeRemaining":"21287"},{"DhcpVendorClass":"","DhcpLeaseIP":"","HostName":"Unknown-e0:76:d0:ae:df:90","ConnectedTime":"1628047568","L3Interface":"br-lan","DhcpTag":"","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"4","Delete":"0","Radio":"","FriendlyName":"Unknown-e0:76:d0:ae:df:90","IPAddress":"192.168.1.253","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"e0:76:d0:ae:df:90","L2Interface":"eth3","PktsReceived":"0","LeaseType":"Static","paramindex":"11","HostType":"","IPv4":"192.168.1.253","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"","DhcpLeaseIP":"","HostName":"Unknown-dc:a6:32:2b:3d:e1","ConnectedTime":"1628047568","L3Interface":"br-lan","DhcpTag":"","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"2","Delete":"0","Radio":"","FriendlyName":"Unknown-dc:a6:32:2b:3d:e1","IPAddress":"192.168.1.12","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"dc:a6:32:2b:3d:e1","L2Interface":"eth1","PktsReceived":"0","LeaseType":"Static","paramindex":"12","HostType":"","IPv4":"192.168.1.12","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"","DhcpLeaseIP":"","HostName":"Unknown-e8:ab:fa:2b:ce:e0","ConnectedTime":"1628047568","L3Interface":"br-lan","DhcpTag":"","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"4","Delete":"0","Radio":"","FriendlyName":"Unknown-e8:ab:fa:2b:ce:e0","IPAddress":"192.168.1.251","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"e8:ab:fa:2b:ce:e0","L2Interface":"eth3","PktsReceived":"0","LeaseType":"Static","paramindex":"14","HostType":"","IPv4":"192.168.1.251","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"","DhcpLeaseIP":"","HostName":"Unknown-e8:ab:fa:2d:32:c6","ConnectedTime":"1628052081","L3Interface":"br-lan","DhcpTag":"","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"4","Delete":"0","Radio":"","FriendlyName":"Unknown-e8:ab:fa:2d:32:c6","IPAddress":"192.168.1.252","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"e8:ab:fa:2d:32:c6","L2Interface":"eth3","PktsReceived":"0","LeaseType":"Static","paramindex":"15","HostType":"","IPv4":"192.168.1.252","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"","DhcpLeaseIP":"192.168.1.137","HostName":"Decoder-Sky-SSS","ConnectedTime":"1628132538","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"21600","Port":"3","Delete":"0","Radio":"","FriendlyName":"Decoder-Sky-SSS","IPAddress":"192.168.1.137","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"0c:f9:c0:f5:b8:4a","L2Interface":"eth2","PktsReceived":"0","LeaseType":"Static","paramindex":"16","HostType":"","IPv4":"192.168.1.137","LeaseTimeRemaining":"16358"},{"DhcpVendorClass":"HUAWEI:android:SNE","DhcpLeaseIP":"","HostName":"Cellulare-YYY","ConnectedTime":"1628113233","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"0","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"4","Delete":"0","Radio":"","FriendlyName":"Cellulare-YYY","IPAddress":"","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"88:40:3b:56:07:ec","L2Interface":"eth3","PktsReceived":"0","LeaseType":"","paramindex":"18","HostType":"","IPv4":"","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"PS4","DhcpLeaseIP":"192.168.1.105","HostName":"Unknown-b0:05:94:6b:c8:b9","ConnectedTime":"1628147398","L3Interface":"br-lan","DhcpTag":"lan br-lan","DeviceType":"","State":"0","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"21600","Port":"4","Delete":"0","Radio":"","FriendlyName":"Unknown-b0:05:94:6b:c8:b9","IPAddress":"","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"b0:05:94:6b:c8:b9","L2Interface":"eth3","PktsReceived":"0","LeaseType":"DHCP","paramindex":"19","HostType":"","IPv4":"","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"udhcpc1.21.1","DhcpLeaseIP":"192.168.1.135","HostName":"TV-SSS","ConnectedTime":"1628147383","L3Interface":"br-lan","DhcpTag":"lan dhcp_bogus_hostname known br-lan","DeviceType":"","State":"0","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"21600","Port":"4","Delete":"0","Radio":"","FriendlyName":"TV-SSS","IPAddress":"","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"fc:8f:90:83:7f:1d","L2Interface":"eth3","PktsReceived":"0","LeaseType":"DHCP","paramindex":"20","HostType":"","IPv4":"","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"MSFT 5.0","DhcpLeaseIP":"192.168.1.133","HostName":"Powerline-MMM","ConnectedTime":"1628047568","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"21600","Port":"3","Delete":"0","Radio":"","FriendlyName":"Powerline-MMM","IPAddress":"192.168.1.133","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"28:ee:52:a2:36:e4","L2Interface":"eth2","PktsReceived":"0","LeaseType":"Static","paramindex":"21","HostType":"","IPv4":"192.168.1.133","LeaseTimeRemaining":"21551"},{"DhcpVendorClass":"udhcp 1.27.2","DhcpLeaseIP":"192.168.1.141","HostName":"GGMM-E2-1","ConnectedTime":"1628047568","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"21600","Port":"4","Delete":"0","Radio":"","FriendlyName":"GGMM-E2-1","IPAddress":"192.168.1.141","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"00:22:6c:dc:26:86","L2Interface":"eth3","PktsReceived":"0","LeaseType":"Static","paramindex":"22","HostType":"","IPv4":"192.168.1.141","LeaseTimeRemaining":"17240"},{"DhcpVendorClass":"","DhcpLeaseIP":"","HostName":"Unknown-68:39:43:85:2d:b1","ConnectedTime":"1628047568","L3Interface":"br-lan","DhcpTag":"","DeviceType":"","State":"0","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"4","Delete":"0","Radio":"","FriendlyName":"Unknown-68:39:43:85:2d:b1","IPAddress":"192.168.1.254","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"68:39:43:85:2d:b1","L2Interface":"eth3","PktsReceived":"0","LeaseType":"","paramindex":"23","HostType":"","IPv4":"192.168.1.254","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"MSFT 5.0","DhcpLeaseIP":"192.168.1.117","HostName":"TRN-UUU02","ConnectedTime":"1628144837","L3Interface":"br-lan","DhcpTag":"lan br-lan","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"21600","Port":"3","Delete":"0","Radio":"","FriendlyName":"TRN-UUU02","IPAddress":"192.168.1.117","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"34:48:ed:96:79:65","L2Interface":"eth2","PktsReceived":"0","LeaseType":"DHCP","paramindex":"24","HostType":"","IPv4":"192.168.1.117","LeaseTimeRemaining":"19883"},{"DhcpVendorClass":"android-dhcp-9","DhcpLeaseIP":"192.168.1.126","HostName":"FireHD-XXX","ConnectedTime":"1628123778","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"21600","Port":"3","Delete":"0","Radio":"","FriendlyName":"FireHD-XXX","IPAddress":"192.168.1.126","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"68:9a:87:ca:fb:df","L2Interface":"eth2","PktsReceived":"0","LeaseType":"Static","paramindex":"26","HostType":"","IPv4":"192.168.1.126","LeaseTimeRemaining":"11083"},{"DhcpVendorClass":"","DhcpLeaseIP":"","HostName":"Unknown-00:0c:29:80:dd:28","ConnectedTime":"1628047568","L3Interface":"br-lan","DhcpTag":"","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"4","Delete":"0","Radio":"","FriendlyName":"Unknown-00:0c:29:80:dd:28","IPAddress":"192.168.1.233","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"00:0c:29:80:dd:28","L2Interface":"eth3","PktsReceived":"0","LeaseType":"Static","paramindex":"27","HostType":"","IPv4":"192.168.1.233","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"","DhcpLeaseIP":"","HostName":"Unknown-d4:5d:64:b2:77:36","ConnectedTime":"1628071615","L3Interface":"br-lan","DhcpTag":"","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"3","Delete":"0","Radio":"","FriendlyName":"Unknown-d4:5d:64:b2:77:36","IPAddress":"192.168.1.21","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"d4:5d:64:b2:77:36","L2Interface":"eth2","PktsReceived":"0","LeaseType":"Static","paramindex":"28","HostType":"","IPv4":"192.168.1.21","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"","DhcpLeaseIP":"192.168.1.138","HostName":"Decoder-Sky-MMM","ConnectedTime":"1628047568","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"21600","Port":"3","Delete":"0","Radio":"","FriendlyName":"Decoder-Sky-MMM","IPAddress":"192.168.1.138","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"0c:f9:c0:f9:15:72","L2Interface":"eth2","PktsReceived":"0","LeaseType":"Static","paramindex":"30","HostType":"","IPv4":"192.168.1.138","LeaseTimeRemaining":"14860"},{"DhcpVendorClass":"","DhcpLeaseIP":"","HostName":"Unknown-84:0d:8e:aa:80:9c","ConnectedTime":"1628048654","L3Interface":"br-lan","DhcpTag":"","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"4","Delete":"0","Radio":"","FriendlyName":"Unknown-84:0d:8e:aa:80:9c","IPAddress":"192.168.1.51","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"84:0d:8e:aa:80:9c","L2Interface":"eth3","PktsReceived":"0","LeaseType":"Static","paramindex":"31","HostType":"","IPv4":"192.168.1.51","LeaseTimeRemaining":"0"},{"DhcpVendorClass":"HUAWEI:android:SNE","DhcpLeaseIP":"","HostName":"Cellulare-KKK","ConnectedTime":"1628143973","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"0","IPv6":"","BytesSent":"0","InterfaceType":"ethernet","Speed":"1000","Priority":"0","SSID":"","DhcpLeaseTime":"","Port":"4","Delete":"0","Radio":"","FriendlyName":"Cellulare-KKK","IPAddress":"","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"b4:cd:27:b0:1f:23","L2Interface":"eth3","PktsReceived":"0","LeaseType":"","paramindex":"34","HostType":"","IPv4":"","LeaseTimeRemaining":"0"}];
var wifi2_data = [{"DhcpVendorClass":"","DhcpLeaseIP":"","HostName":"Unknown-3c:71:bf:39:ab:3b","ConnectedTime":"1628067406","L3Interface":"br-lan","DhcpTag":"","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"wireless","Speed":"39","Priority":"0","SSID":"WWW","DhcpLeaseTime":"","Port":"","Delete":"0","Radio":"radio_2G","FriendlyName":"Unknown-3c:71:bf:39:ab:3b","IPAddress":"192.168.1.53","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"3c:71:bf:39:ab:3b","L2Interface":"wl0","PktsReceived":"0","LeaseType":"Static","paramindex":"29","HostType":"","IPv4":"192.168.1.53","LeaseTimeRemaining":"0"}];
var wifi5_data = [{"DhcpVendorClass":"MSFT 5.0","DhcpLeaseIP":"192.168.1.131","HostName":"LaptopPC-ZZZ","ConnectedTime":"1628148786","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"wireless","Speed":"0","Priority":"0","SSID":"WWW","DhcpLeaseTime":"21600","Port":"","Delete":"0","Radio":"radio_5G","FriendlyName":"LaptopPC-ZZZ","IPAddress":"192.168.1.131","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"90:61:ae:69:a1:68","L2Interface":"wl1","PktsReceived":"0","LeaseType":"Static","paramindex":"25","HostType":"","IPv4":"192.168.1.131","LeaseTimeRemaining":"13023"},{"DhcpVendorClass":"android-dhcp-10","DhcpLeaseIP":"192.168.1.123","HostName":"Cellulare-ZZZ","ConnectedTime":"1628148356","L3Interface":"br-lan","DhcpTag":"lan known br-lan","DeviceType":"","State":"1","IPv6":"","BytesSent":"0","InterfaceType":"wireless","Speed":"293","Priority":"0","SSID":"WWW","DhcpLeaseTime":"21600","Port":"","Delete":"0","Radio":"radio_5G","FriendlyName":"Cellulare-ZZZ","IPAddress":"192.168.1.123","PktsSent":"0","FirewallZone":"LAN","BytesReceived":"0","MACAddress":"18:19:d6:e6:4a:eb","L2Interface":"wl1","PktsReceived":"0","LeaseType":"Static","paramindex":"33","HostType":"","IPv4":"192.168.1.123","LeaseTimeRemaining":"12591"}];
var guest_wifi2_data = [];
var guest_wifi5_data = [];
</script>
<script src="/js/device.js"></script>