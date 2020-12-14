source /content/colab-tagan/CONFIG

python /content/colab-tagan/preprocess_caption.py \
    --caption_root /content/drive/'My Drive'/MTP_Dataset/oxford102/flowers_icml_vec \
    --fasttext_model /content/drive/'My Drive'/MTP_Dataset/fastText/wiki.en/wiki.en.bin \
    --max_nwords 50

python /content/colab-tagan/preprocess_caption.py \
    --caption_root /content/drive/'My Drive'/MTP_Dataset/CUB_200_2011/cub_icml \
    --fasttext_model /content/drive/'My Drive'/MTP_Dataset/fastText/wiki.en/wiki.en.bin \
    --max_nwords 50
