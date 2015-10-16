alias git-update-all='for i in */.git; do ( echo $i; cd $i/..; git pull; ); done'
