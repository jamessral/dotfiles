

  
  if &background == 'dark'
    
  let s:shade0 = "#202e2a"
  let s:shade1 = "#474247"
  let s:shade2 = "#656066"
  let s:shade3 = "#847e85"
  let s:shade4 = "#a29da3"
  let s:shade5 = "#c1bcc2"
  let s:shade6 = "#e0dce0"
  let s:shade7 = "#fffcff"
  let s:accent0 = "#bb7aff"
  let s:accent1 = "#f28144"
  let s:accent2 = "#ff8181"
  let s:accent3 = "#ffef9b"
  let s:accent4 = "#26c99e"
  let s:accent5 = "#ffb966"
  let s:accent6 = "#26c99e"
  let s:accent7 = "#52d3ff"
  
  endif
  

  
  if &background == 'light'
    
  let s:shade0 = "#fcfff7"
  let s:shade1 = "#e0dce0"
  let s:shade2 = "#c1bcc2"
  let s:shade3 = "#a29da3"
  let s:shade4 = "#847e85"
  let s:shade5 = "#656066"
  let s:shade6 = "#474247"
  let s:shade7 = "#282629"
  let s:accent0 = "#9631ff"
  let s:accent1 = "#f28144"
  let s:accent2 = "#ff0e0e"
  let s:accent3 = "#9e8400"
  let s:accent4 = "#0f7157"
  let s:accent5 = "#ba6500"
  let s:accent6 = "#0f7157"
  let s:accent7 = "#006f95"
  
  endif
  

  let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
  let s:p.normal.left = [ [ s:shade1, s:accent5 ], [ s:shade7, s:shade2 ] ]
  let s:p.normal.right = [ [ s:shade1, s:shade4 ], [ s:shade5, s:shade2 ] ]
  let s:p.inactive.right = [ [ s:shade1, s:shade3 ], [ s:shade3, s:shade1 ] ]
  let s:p.inactive.left =  [ [ s:shade4, s:shade1 ], [ s:shade3, s:shade0 ] ]
  let s:p.insert.left = [ [ s:shade1, s:accent3 ], [ s:shade7, s:shade2 ] ]
  let s:p.replace.left = [ [ s:shade1, s:accent1 ], [ s:shade7, s:shade2 ] ]
  let s:p.visual.left = [ [ s:shade1, s:accent6 ], [ s:shade7, s:shade2 ] ]
  let s:p.normal.middle = [ [ s:shade5, s:shade1 ] ]
  let s:p.inactive.middle = [ [ s:shade4, s:shade1 ] ]
  let s:p.tabline.left = [ [ s:shade6, s:shade2 ] ]
  let s:p.tabline.tabsel = [ [ s:shade6, s:shade0 ] ]
  let s:p.tabline.middle = [ [ s:shade2, s:shade4 ] ]
  let s:p.tabline.right = copy(s:p.normal.right)
  let s:p.normal.error = [ [ s:accent0, s:shade0 ] ]
  let s:p.normal.warning = [ [ s:accent2, s:shade1 ] ]

  let g:lightline#colorscheme#ThemerVimLightline#palette = lightline#colorscheme#fill(s:p)

  