source /content/colab-tagan/CONFIG

python train.py \
    --img_root /content/drive/'My Drive'/MTP_Dataset/oxford102/jpg \
    --caption_root /content/drive/'My Drive'/MTP_Dataset/oxford102/flowers_icml \
    --trainclasses_file /content/drive/'My Drive'/MTP_Dataset/oxford102/flowers_icml/trainvalclasses.txt \
    --save_filename_G /content/drive/'My Drive'/MTP_Dataset/models/flowers_G.pth \
    --save_filename_D /content/drive/'My Drive'/MTP_Dataset/models/flowers_D.pth \
    --lambda_cond_loss 10 \
    --lambda_recon_loss 0.2
