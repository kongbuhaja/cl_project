# python3 train.py --model DarkNet19 --channel 16 --epochs 20 --init_lr 0.01
# python3 train.py --model ResNet18 --channel 16 --epochs 20 --init_lr 0.01
# python3 train.py --model VGG19 --channel 16 --epochs 20 --init_lr 0.01
# python3 train.py --model GoogleNet22 --channel 16 --epochs 20 --init_lr 0.01

# --init_lr 0.1 --lr_schedular static 
python3 train.py --model DarkNet19 --channel 16 --epochs 200 --load True --dataset cifar100
python3 train.py --model ResNet18 --channel 16 --epochs 200 --load True --dataset cifar100
python3 train.py --model VGG19 --channel 16 --epochs 200 --load True --dataset cifar100
python3 train.py --model GoogleNet22 --channel 16 --epochs 200 --load True --dataset cifar100