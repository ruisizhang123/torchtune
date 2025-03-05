CUDA_VISIBLE_DEVICES=1,2,3 \
tune run --nproc_per_node  3 dev/grpo_full_finetune_distributed --config dev/3B_full_grpo