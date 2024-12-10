python3 run.py \
    --task sudoku \
    --task_start_index 0 \
    --task_end_index 10 \
    --method_search bfs \
    --method_generate propose \
    --method_evaluate value \
    --method_select greedy \
    --n_evaluate_sample 3 \
    --n_select_sample 3 \
    --backend gpt-4o \
    ${@}