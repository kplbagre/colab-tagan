source /others/cs19m029/colab-tagan/CONFIG

python /others/cs19m029/colab-tagan/test.py \
    --img_root /others/cs19m029/MTP_Dataset/CUB_200_2011/bird_test \
    --text_file /others/cs19m029/colab-tagan/test/text_birds.txt \
    --fasttext_model /others/cs19m029/MTP_Dataset/fastText/wiki.en/wiki.en.bin \
    --generator_model /others/cs19m029/MTP_Dataset/models/birds_Train_G.pth \
    --output_root /others/cs19m029/MTP_Dataset/output/result_birds_new
