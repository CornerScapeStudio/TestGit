:<<EOF
BuildForAndroid=/Users/szn/Work/Code/AndroidStudio/AdaJekins/

cd $BuildForAndroid
git add .
git commit -m "jekins-$(Date)"


echo "jekins-$(Date)"
EOF

cp -R /Users/szn/Work/Code/Shell/B/1/ /Users/szn/Work/Code/Shell/A/1/