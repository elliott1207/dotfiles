function clasher --wraps='chromium --proxy-server="http://127.0.0.1:7890"' --description 'alias clasher=chromium --proxy-server="http://127.0.0.1:7890"'
    microsoft-edge-stable --proxy-server="http://127.0.0.1:7890" $argv
end
