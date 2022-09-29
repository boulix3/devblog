!#/bin/bash
ffmpeg -i input.mkv \
    -vf "fps=5,scale=800:-1:flags=lanczos" \
    -c:v pam \
    -f image2pipe - | \
    convert -delay 20 - -loop 0 \
    -layers optimize \
    output.gif