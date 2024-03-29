python run_classifier.py \
  --data_dir=data_set \
  --task_name=sds \
  --vocab_file=chinese_L-12_H-768_A-12/vocab.txt \
  --bert_config_file=chinese_L-12_H-768_A-12/bert_config.json \
  --output_dir=sds1_model \
  --do_train=true \
  --do_eval=true\
  --init_checkpoint=chinese_L-12_H-768_A-12/bert_model.ckpt \
  --max_seq_length=80\
  --train_batch_size=32 \
  --learning_rate=2e-5 \
  --num_train_epochs=3.0
exec /bin/bash