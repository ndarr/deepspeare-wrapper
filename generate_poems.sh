RANDOM_NUMS=$(shuf -i 0-1000000 -n 1000)
for i in $RANDOM_NUMS
do
  echo $i
  python sonnet_gen.py -m trained_model/ -d $i >> deepspeare_poems.txt
done
