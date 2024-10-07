TRAIN_TEST_SPLIT=navtest
CHECKPOINT=/root/navsim_workspace/exp/training_transfuser_agent/2024.10.01.22.47.39/lightning_logs/version_0/checkpoints/epoch_29.ckpt

python $NAVSIM_DEVKIT_ROOT/navsim/planning/script/run_pdm_score.py \
train_test_split=$TRAIN_TEST_SPLIT \
agent=transfuser_agent \
worker=single_machine_thread_pool \
agent.checkpoint_path=$CHECKPOINT \
experiment_name=transfuser_agent_eval 
