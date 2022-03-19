submit train_scripts/train_stdepth_bts_all.sh  --pytorch --requirements mono-depth-estimation/requirements.txt --name bts-all --apt-install libsm6 libxext6 libxrender-dev libglib2.0-0 libgl1-mesa-glx git python3-opencv --exclude worker2 --himem --max-time 14-0
submit train_scripts/train_stdepth_dorn_all.sh --pytorch --requirements mono-depth-estimation/requirements.txt --name dorn-all --apt-install libsm6 libxext6 libxrender-dev libglib2.0-0 libgl1-mesa-glx git python3-opencv --exclude worker2 --max-time 14-0
submit train_scripts/train_stdepth_laina_all.sh --pytorch --requirements mono-depth-estimation/requirements.txt --name laina-all --apt-install libsm6 libxext6 libxrender-dev libglib2.0-0 libgl1-mesa-glx git python3-opencv --exclude worker2 --max-time 14-0
submit train_scripts/train_stdepth_midas_all.sh --pytorch --requirements mono-depth-estimation/requirements.txt --name midas-all --apt-install libsm6 libxext6 libxrender-dev libglib2.0-0 libgl1-mesa-glx git python3-opencv --exclude worker2 --max-time 14-0
submit train_scripts/train_stdepth_vnl_all.sh --pytorch --requirements mono-depth-estimation/requirements.txt --name vnl-all --apt-install libsm6 libxext6 libxrender-dev libglib2.0-0 libgl1-mesa-glx git python3-opencv --exclude worker2 --max-time 14-0