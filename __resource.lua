resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
this_is_a_map 'yes'

author 'DavSonCZE'
description 'Clear Interior MLO manager'
version '1.0.0'

--load timecycle xml
file 'stream/*/*.xml'
data_file 'TIMECYCLEMOD_FILE' '*.xml'

client {
    'stream/*/*.main.lua'
}

files{
    'stream/*/_manifest.ymf',
    'stream/*/ybn/*.ybn',
    'stream/*/ydr/*.ydr',
    'stream/*/ymap/*.ymap',
    'stream/*/ytyp/*.ytyp',
}