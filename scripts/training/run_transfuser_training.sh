TRAIN_TEST_SPLIT=navtrain
CACHE_PATH=$NAVSIM_EXP_ROOT/navtrain_cache 

python $NAVSIM_DEVKIT_ROOT/navsim/planning/script/run_training.py \
agent=transfuser_agent \
experiment_name=training_transfuser_agent \
train_test_split=$TRAIN_TEST_SPLIT \
cache_path=$CACHE_PATH \
use_cache_without_dataset=True \

# TRAIN_TEST_SPLIT=navtrain

# python $NAVSIM_DEVKIT_ROOT/navsim/planning/script/run_training.py \
# agent=transfuser_agent \
# experiment_name=training_transfuser_agent \
# train_test_split=$TRAIN_TEST_SPLIT \