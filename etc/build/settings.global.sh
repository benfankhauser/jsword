export LOGFILE=$WEBSITE_JSWORD/buildlog.txt

export PROPERTIES=
export PROPERTIES="$PROPERTIES -Dftp.base=$FTP_BASE"
export PROPERTIES="$PROPERTIES -Dftp.prefix=$FTP_PREFIX"
export PROPERTIES="$PROPERTIES -Dwebsite.jsword.dir=$WEBSITE_JSWORD"
export PROPERTIES="$PROPERTIES -Dpackage.jsword.dir=$PACKAGE_JSWORD"

export PROPERTIES="$PROPERTIES -Dwebsite.bd.dir=$WEBSITE_BIBLEDESKTOP"
export PROPERTIES="$PROPERTIES -Dpackage.bd.dir=$PACKAGE_BIBLEDESKTOP"
export PROPERTIES="$PROPERTIES -Djnlp.homepage=$JNLP_HOMEPAGE"
export PROPERTIES="$PROPERTIES -Djnlp.codebase=$JNLP_CODEBASE"

export PROPERTIES="$PROPERTIES -Dkeystore.file=$KEYSTORE_FILE"
