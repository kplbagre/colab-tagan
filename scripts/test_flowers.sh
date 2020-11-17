source /content/colab-tagan/CONFIG

python /content/colab-tagan/test.py \
    --img_root /content/drive/'My Drive'/MTP_Dataset/oxford102/flowers_test \
    --text_file /content/colab-tagan/test/text_flowers.txt \
    --fasttext_model /content/drive/'My Drive'/MTP_Dataset/fastText/wiki.en/wiki.en.bin \
    --generator_model /content/drive/'My Drive'/MTP_Dataset/models/flowers_G.pth \
    --output_root /content/drive/'My Drive'/MTP_Dataset/output/result_flowers
