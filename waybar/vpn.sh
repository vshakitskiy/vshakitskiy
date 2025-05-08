#!/bin/bash

VPN_STATUS_CMD="pkexec /usr/local/bin/__vpn_manager status"

status_output=$($VPN_STATUS_CMD 2>&1)

if echo "$status_output" | grep -q "Connected"; then
    text="on"
    tooltip="Outline VPN: Connected"
    class="connected"
elif echo "$status_output" | grep -q "Disconnected"; then # Or whatever "off" looks like
    text="off"
    tooltip="Outline VPN: Disconnected"
    class="disconnected"
elif echo "$status_output" | grep -q "Connecting"; then # Or whatever "connecting" looks like
    text="..."
    tooltip="Outline VPN: Connecting"
    class="connecting"
else
    text="err"
    tooltip="Outline VPN: Unknown status ($status_output)"
    class="error"
fi

printf '{"text": "%s", "tooltip": "%s", "class": "%s"}\n' "$text" "$tooltip" "$class"
