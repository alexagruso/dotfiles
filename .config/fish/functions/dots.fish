function dots --wraps='git --work-tree=/home/alexander --git-dir=/home/alexander/.dotfiles' --description 'alias dots=git --work-tree=/home/alexander --git-dir=/home/alexander/.dotfiles'
  git --work-tree=/home/alexander --git-dir=/home/alexander/.dotfiles $argv
        
end