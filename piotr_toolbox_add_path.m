function piotr_toolbox_add_path()
    % Add the Piotr toolbox to the MATLAB search path with subfolders
    %
    % Author: LI Yang <liyangdev@gmail.com>
    %
    root_dir = piotr_toolbox_get_root();
    addpath(genpath_exclude(root_dir, {root_dir, '\.git'}));
end
