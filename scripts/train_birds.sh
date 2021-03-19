source /others/cs19m029/colab-tagan/CONFIG

python /others/cs19m029/colab-tagan/train.py \
    --img_root /others/cs19m029/MTP_Dataset/CUB_200_2011/images \
    --caption_root /others/cs19m029/MTP_Dataset/CUB_200_2011/cub_icml \
    --trainclasses_file /others/cs19m029/MTP_Dataset/CUB_200_2011/cub_icml/trainclasses.txt \
    --save_filename_G /others/cs19m029/MTP_Dataset/models/birds_train_G.pth \
    --save_filename_D /others/cs19m029/MTP_Dataset/models/birds_train_D.pth \
    --lambda_cond_loss 10 \
    --lambda_recon_loss 0.2 \
    --generator_model /others/cs19m029/MTP_Dataset/models/birds_Train_G.pth \
    --discriminator_model /others/cs19m029/MTP_Dataset/models/birds_Train_D.pth
