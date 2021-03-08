source /content/colab-tagan/CONFIG

python /content/colab-tagan/test.py \
    --img_root /content/drive/'My Drive'/MTP_Dataset/CUB_200_2011/bird_test \
    --text_file /content/colab-tagan/test/text_birds.txt \
    --fasttext_model /content/drive/'My Drive'/MTP_Dataset/fastText/wiki.en/wiki.en.bin \
    --generator_model /content/drive/'My Drive'/MTP_Dataset/models/birds_Train_G.pth \
    --output_root /content/drive/'My Drive'/MTP_Dataset/output/new_birds
