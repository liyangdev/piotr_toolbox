function piotr_toolbox_remove_path()
    % Remove the Piotr toolbox from search path except for the root dir
    %
    % Author: LI Yang <liyangdev@gmail.com>
    %
    root_dir = piotr_toolbox_get_root();
    rmpath(genpath_exclude(root_dir, {root_dir, '\.git'}));
end
