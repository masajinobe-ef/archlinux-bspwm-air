function ls --wraps=eza\ --long\ --header\ --tree\ --icons=always\ --all\ --level=1\ --group-directories-first\ --time-style\ \'+\%d-\%m-\%Y\ \%H:\%M\'\ --no-permissions\ --no-user --description alias\ ls=eza\ --long\ --header\ --tree\ --icons=always\ --all\ --level=1\ --group-directories-first\ --time-style\ \'+\%d-\%m-\%Y\ \%H:\%M\'\ --no-permissions\ --no-user
  eza --long --header --tree --icons=always --all --level=1 --group-directories-first --time-style '+%d-%m-%Y %H:%M' --no-permissions --no-user $argv
        
end
