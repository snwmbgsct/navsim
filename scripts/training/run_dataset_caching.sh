CACHE_PATH=$NAVSIM_EXP_ROOT/navtrain_cache 

python $NAVSIM_DEVKIT_ROOT/navsim/planning/script/run_dataset_caching.py \
agent=transfuser_agent \
experiment_name=caching_transfuser_agent \
train_test_split=navtrain  \
cache_path=$CACHE_PATH \