
function [M] = AXIS(n)
set(gca, ...
  'Fontname', 'cmr10', ...
  'Fontsize', n, ...
  'Box'         , 'off'     , ...
  'TickDir'     , 'out'     , ...
  'TickLength'  , [.03 .03] , ...
  'XMinorTick'  , 'on'      , ...
  'YMinorTick'  , 'on'      , ...
  'ZMinorTick'  , 'on'      , ...
  'YGrid'       , 'on'      , ...
  'XGrid'       , 'on'      , ...
  'XColor'      , [.01 .01 .01], ...
  'YColor'      , [.01 .01 .01], ...
  'LineWidth'   , 1         )
M='Hello';
end