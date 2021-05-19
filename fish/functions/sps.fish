# Defined via `source`
function sps --wraps='yay -S' --description 'alias sps=yay -S'
  yay -S $argv; 
end
