script_folder="/home/builder/superqr_demo/build/build/Release/generators"
echo "echo Restoring environment" > "$script_folder/deactivate_conanbuildenv-release-x86_64.sh"
for v in PATH ACLOCAL_PATH AUTOMAKE_CONAN_INCLUDES AUTOCONF AUTORECONF AUTOHEADER AUTOM4TE M4
do
    is_defined="true"
    value=$(printenv $v) || is_defined="" || true
    if [ -n "$value" ] || [ -n "$is_defined" ]
    then
        echo export "$v='$value'" >> "$script_folder/deactivate_conanbuildenv-release-x86_64.sh"
    else
        echo unset $v >> "$script_folder/deactivate_conanbuildenv-release-x86_64.sh"
    fi
done


export PATH="/home/builder/.conan2/p/ninjae5b5bd2e11aaa/p/bin:/home/builder/.conan2/p/cmakee640aa79d28bd/p/bin:$PATH"
export ACLOCAL_PATH="$ACLOCAL_PATH:/home/builder/.conan2/p/b/libto718d7ce3e7a71/p/res/aclocal"
export AUTOMAKE_CONAN_INCLUDES="$AUTOMAKE_CONAN_INCLUDES:/home/builder/.conan2/p/b/libto718d7ce3e7a71/p/res/aclocal"
export AUTOCONF="/home/builder/.conan2/p/autoc958b1a03a355a/p/bin/autoconf"
export AUTORECONF="/home/builder/.conan2/p/autoc958b1a03a355a/p/bin/autoreconf"
export AUTOHEADER="/home/builder/.conan2/p/autoc958b1a03a355a/p/bin/autoheader"
export AUTOM4TE="/home/builder/.conan2/p/autoc958b1a03a355a/p/bin/autom4te"
export M4="/home/builder/.conan2/p/m43fe61932e2887/p/bin/m4"