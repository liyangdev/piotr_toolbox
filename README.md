# Piotr's Image & Video Matlab Toolbox

### Add to search path

```Matlab
addpath(path/to/external/piotr_toolbox);

if ~exist('piotr_toolbox_get_root.m', 'file')
    error('fatal: piotr_toolbox not found');
else
    piotr_toolbox_add_path();
end
```

### Remove from search path

```Matlab
piotr_toolbox_remove_path();
```
