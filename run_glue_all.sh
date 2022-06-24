
export MODEL_NAME=./model/deberta-2006/

export TASK_NAME=cola
CUDA_VISIBLE_DEVICES=0 python run_glue.py \
  --model_name_or_path $MODEL_NAME \
  --task_name $TASK_NAME \
  --do_train \
  --do_eval \
  --max_seq_length 128 \
  --per_device_train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3 \
  --save_strategy no \
  --fp16 \
  --output_dir ${MODEL_NAME}_${TASK_NAME}/
  
export TASK_NAME=sst2
CUDA_VISIBLE_DEVICES=0 python run_glue.py \
  --model_name_or_path $MODEL_NAME \
  --task_name $TASK_NAME \
  --do_train \
  --do_eval \
  --max_seq_length 128 \
  --per_device_train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3 \
  --save_strategy no \
  --fp16 \
  --output_dir ${MODEL_NAME}_${TASK_NAME}/
  
export TASK_NAME=mrpc
CUDA_VISIBLE_DEVICES=0 python run_glue.py \
  --model_name_or_path $MODEL_NAME \
  --task_name $TASK_NAME \
  --do_train \
  --do_eval \
  --max_seq_length 128 \
  --per_device_train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3 \
  --save_strategy no \
  --fp16 \
  --output_dir ${MODEL_NAME}_${TASK_NAME}/
  
export TASK_NAME=stsb
CUDA_VISIBLE_DEVICES=0 python run_glue.py \
  --model_name_or_path $MODEL_NAME \
  --task_name $TASK_NAME \
  --do_train \
  --do_eval \
  --max_seq_length 128 \
  --per_device_train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3 \
  --save_strategy no \
  --fp16 \
  --output_dir ${MODEL_NAME}_${TASK_NAME}/
  
export TASK_NAME=qqp
CUDA_VISIBLE_DEVICES=0 python run_glue.py \
  --model_name_or_path $MODEL_NAME \
  --task_name $TASK_NAME \
  --do_train \
  --do_eval \
  --max_seq_length 128 \
  --per_device_train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3 \
  --save_strategy no \
  --fp16 \
  --output_dir ${MODEL_NAME}_${TASK_NAME}/
  
export TASK_NAME=mnli
CUDA_VISIBLE_DEVICES=0 python run_glue.py \
  --model_name_or_path $MODEL_NAME \
  --task_name $TASK_NAME \
  --do_train \
  --do_eval \
  --max_seq_length 128 \
  --per_device_train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3 \
  --save_strategy no \
  --fp16 \
  --output_dir ${MODEL_NAME}_${TASK_NAME}/
  
export TASK_NAME=qnli
CUDA_VISIBLE_DEVICES=0 python run_glue.py \
  --model_name_or_path $MODEL_NAME \
  --task_name $TASK_NAME \
  --do_train \
  --do_eval \
  --max_seq_length 128 \
  --per_device_train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3 \
  --save_strategy no \
  --fp16 \
  --output_dir ${MODEL_NAME}_${TASK_NAME}/
  
export TASK_NAME=rte
CUDA_VISIBLE_DEVICES=0 python run_glue.py \
  --model_name_or_path $MODEL_NAME \
  --task_name $TASK_NAME \
  --do_train \
  --do_eval \
  --max_seq_length 128 \
  --per_device_train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3 \
  --save_strategy no \
  --fp16 \
  --output_dir ${MODEL_NAME}_${TASK_NAME}/
  
export TASK_NAME=wnli
CUDA_VISIBLE_DEVICES=0 python run_glue.py \
  --model_name_or_path $MODEL_NAME \
  --task_name $TASK_NAME \
  --do_train \
  --do_eval \
  --max_seq_length 128 \
  --per_device_train_batch_size 32 \
  --learning_rate 2e-5 \
  --num_train_epochs 3 \
  --save_strategy no \
  --fp16 \
  --output_dir ${MODEL_NAME}_${TASK_NAME}/
