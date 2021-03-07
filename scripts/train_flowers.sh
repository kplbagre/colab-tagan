source /others/cs19m029/colab-tagan/CONFIG

python /others/cs19m029/colab-tagan/train.py \
    --img_root /others/cs19m029/MTP_Dataset/oxford102/jpg \
    --caption_root /others/cs19m029/MTP_Dataset/oxford102/flowers_icml \
    --trainclasses_file /others/cs19m029/MTP_Dataset/oxford102/flowers_icml/trainclasses.txt \
    --save_filename_G /others/cs19m029/MTP_Dataset/models/flowers_Train_G.pth \
    --save_filename_D /others/cs19m029/MTP_Dataset/models/flowers_Train_D.pth \
    --lambda_cond_loss 10 \
    --lambda_recon_loss 0.2
