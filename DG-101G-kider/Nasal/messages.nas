# ####################################################################################
# ####################################################################################
# Nasal script to manage communication
#
# ####################################################################################
# Author: Klaus Kerner
# Version: 2011-10-31
#


# ####################################################################################
# communication from ATC
var atc_msg = func {
  setprop("sim/messages/atc", call(sprintf, arg));
}


# ####################################################################################
# communication from dragger
var dragger_msg = func {
  setprop("sim/messages/ai-plane", call(sprintf, arg));
}


# ####################################################################################
# communication from pilot
var pilot_msg = func {
  setprop("sim/messages/pilot", call(sprintf, arg));
}
