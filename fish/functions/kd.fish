# Defined via `source`
function kd --wraps='killall Discord' --description 'alias kd=killall Discord'
  killall Discord $argv; 
end
