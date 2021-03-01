source /others/cs19m029/colab-tagan/CONFIG

python /others/cs19m029/colab-tagan/train.py \
    --img_root /others/cs19m029/MTP_Dataset/CUB_200_2011/images \
    --caption_root /others/cs19m029/MTP_Dataset/CUB_200_2011/cub_icml_vec/ \
    --trainclasses_file /others/cs19m029/MTP_Dataset/CUB_200_2011/cub_icml_vec/trainclasses.txt \
    --save_filename_G /others/cs19m029/MTP_Dataset/models/birds_train_G.pth \
    --save_filename_D /others/cs19m029/MTP_Dataset/models/birds_train_D.pth \
    --lambda_cond_loss 10 \
    --lambda_recon_loss 0.2
