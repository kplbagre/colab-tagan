source /others/cs19m029/colab-tagan/CONFIG

python /others/cs19m029/colab-tagan/preprocess_caption.py \
    --caption_root /others/cs19m029/MTP_Dataset/oxford102/flowers_icml_vec \
    --fasttext_model /others/cs19m029/MTP_Dataset/fastText/wiki.en/wiki.en.bin \
    --max_nwords 50

python /others/cs19m029/colab-tagan/preprocess_caption.py \
    --caption_root /others/cs19m029/MTP_Dataset/CUB_200_2011/cub_icml \
    --fasttext_model /others/cs19m029/MTP_Dataset/fastText/wiki.en/wiki.en.bin \
    --max_nwords 50
