alias v=". venv/bin/activate"
alias p="cd ~/projects"

run() {
    export FLASK_APP=__init__.py export FLASK_ENV=development
    flask run
}

export VISUAL=vim
export EDITOR="$VISUAL"


fl() {
    cd "$1"
    source venv/bin/activate
    cd app/
    run() {
        export FLASK_APP=__init__.py FLASK_ENV=development
        flask run
    }
    off() {
        cd ~/
        deactivate
        unset -f off
    }
}


