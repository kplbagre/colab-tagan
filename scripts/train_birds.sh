source /others/cs19m029/colab-tagan/CONFIG

python /content/colab-tagan/train.py \
    --img_root /content/drive/'My Drive'/MTP_Dataset/CUB_200_2011/images \
    --caption_root /content/drive/'My Drive'/MTP_Dataset/CUB_200_2011/cub_icml \
    --trainclasses_file /content/drive/'My Drive'/MTP_Dataset/CUB_200_2011/cub_icml/trainvalclasses.txt \
    --save_filename_G /content/drive/'My Drive'/MTP_Dataset/models/birds_Train_G.pth \
    --save_filename_D /content/drive/'My Drive'/MTP_Dataset/models/birds_Train_D.pth \
    --lambda_cond_loss 10 \
    --lambda_recon_loss 0.2 \
    --generator_model /content/drive/'My Drive'/MTP_Dataset/models/birds_Train_G.pth \
    --discriminator_model /content/drive/'My Drive'/MTP_Dataset/models/birds_Train_D.pth
