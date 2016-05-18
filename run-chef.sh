case "$1" in 
  test|production)
    chef-client -c ./client.rb -E "$1" --local-mode
    ;;
  *)
    echo "Please pass a single argument identifying the enviroment as one of test or production."
    exit 2
esac
