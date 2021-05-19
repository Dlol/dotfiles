# Defined via `source`
function clear --wraps='clear;pfetch' --description 'alias cler=clear;pfetch'
  bash -c "clear";pfetch $argv | lolcat; 
end
