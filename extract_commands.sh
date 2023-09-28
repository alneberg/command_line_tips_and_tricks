#!/usr/bin/env zsh
echo '#!/usr/bin/env zsh' > commands.sh
grep 'real-command' slideshow.md | cut -c 15- >> commands.sh