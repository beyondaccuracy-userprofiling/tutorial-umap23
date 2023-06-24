python3 jd_main.py \
    --seed 3 \
    --gpu 0 \
    --model RHGN \
    --data_dir ./input_jd_data/ \
    --graph G \
    --max_lr 1e-3 \
    --n_hid 64 \
    --clip 1 \
    --n_epoch 50 \
    --label gender \
    --compute-fairness True \
    --sens_attr bin_age