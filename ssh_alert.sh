#!/bin/bash

channel="CHANEEL_NAME"
if [[ $channel == "" ]]
then
        echo "No channel specified"
        exit 1
fi

shift

host="`hostname`"

content="\"attachments\": [ { \"mrkdwn_in\": [\"text\", \"fallback\"], \"fallback\": \"SSH login: $USER connected to \`$host\`\", \"text\": \"SSH login to \`$host\`\", \"fields\": [ { \"title\": \"User\", \"value\": \"$PAM_USER\", \"short\": true }, { \"title\": \"IP Address\", \"value\": \"$PAM_RHOST\", \"short\": true }, { \"title\": \"Date\", \"value\": \"`date`\", \"short\": true } ], \"color\": \"#F35A00\" } ]"
if [[ $content == "" ]]
then
        echo "No text specified"
        exit 1
fi
url="WEBHOOK_URL_HERE"
if [ ${PAM_TYPE} = "open_session" ]; then
	curl -s -X POST --data-urlencode "payload={\"channel\": \"$channel\", \"mrkdwn\": true, \"username\": \"ssh-bot\", $content, \"icon_emoji\": \":computer:\"}" $url
fi

exit 0