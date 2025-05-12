# Added by Toolbox App
export TOOLBOX_HOME=$HOME/Library/Application\ Support/JetBrains/Toolbox
export ANDROID_HOME=$HOME/Library/Android/sdk
export PYENV_ROOT="$HOME/.pyenv"
export JAVA_HOME=$HOME/Library/Java/JavaVirtualMachines/ms-17.0.15/Contents/Home
export GRADLE_HOME=$HOME/.gradle/wrapper/dists/gradle-8.13-bin/5xuhj0ry160q40clulazy9h7d/gradle-8.13


export PATH=$PATH:$TOOLBOX_HOME/scripts:/opt/homebrew/bin:$JAVA_HOME/bin:$GRADLE_HOME/bin:＄$PYENV_ROOT/bin:$HOME/.rbenv/shims

eval "$(rbenv init -)"
export LDFLAGS="-L/opt/homebrew/opt/zlib/lib"
export CPPFLAGS="-I/opt/homebrew/opt/zlib/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/zlib/lib/pkgconfig"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
