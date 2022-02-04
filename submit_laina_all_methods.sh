submit "./train_stdepth_laina.sh first_hit" --pytorch --requirements mono-depth-estimation/requirements.txt --name laina-firsthit --apt-install libsm6 libxext6 libxrender-dev libglib2.0-0 libgl1-mesa-glx git python3-opencv --exclude worker2
submit "./train_stdepth_laina.sh max_opacity" --pytorch --requirements mono-depth-estimation/requirements.txt --name laina-maxopacity --apt-install libsm6 libxext6 libxrender-dev libglib2.0-0 libgl1-mesa-glx git python3-opencv --exclude worker2
submit "./train_stdepth_laina.sh max_gradient" --pytorch --requirements mono-depth-estimation/requirements.txt --name laina-maxgradient --apt-install libsm6 libxext6 libxrender-dev libglib2.0-0 libgl1-mesa-glx git python3-opencv --exclude worker2
submit "./train_stdepth_laina.sh wysiwyg" --pytorch --requirements mono-depth-estimation/requirements.txt --name laina-wysiwyg --apt-install libsm6 libxext6 libxrender-dev libglib2.0-0 libgl1-mesa-glx git python3-opencv --exclude worker2