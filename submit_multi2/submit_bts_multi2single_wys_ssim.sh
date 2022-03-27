submit train_scripts_multi/train_bts_wysiwyp_single_colorssim.sh --pytorch 1.9.1-cuda11.1-cudnn8-runtime --requirements monomulti-depth-estimation/requirements.txt --name bts-multi2si-wysiwyp-comp-cssim --apt-install libsm6 libxext6 libxrender-dev libglib2.0-0 libgl1-mesa-glx git python3-opencv --exclude worker2 --himem --max-time 5-0 --reservation dome_13 --preserve-root
submit train_scripts_multi/train_bts_wysiwyp_single_colorssim_nocomp.sh --pytorch 1.9.1-cuda11.1-cudnn8-runtime --requirements monomulti-depth-estimation/requirements.txt --name bts-multi2si-wysiwyp-nocomp-cssim --apt-install libsm6 libxext6 libxrender-dev libglib2.0-0 libgl1-mesa-glx git python3-opencv --exclude worker2 --himem --max-time 5-0 --reservation dome_13 --preserve-root