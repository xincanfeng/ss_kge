# GPU_DEVICE=$4 
# SAVE_ID=$5
# Tempreture: 2, 1, 0.5, 0.1, 0.05, 0.01
# Best Configuration for RotatE
#
nohup bash run.sh train RotatE FB15k 0 0 1024 256 1000 24.0 1.0 0.0001 150000 16 -de &
nohup bash run.sh train RotatE FB15k-237 0 0 1024 256 1000 9.0 1.0 0.00005 100000 16 -de &
nohup bash run.sh train RotatE wn18 0 0 512 1024 500 12.0 0.5 0.0001 80000 8 -de &
nohup bash run.sh train RotatE wn18rr 0 0 512 1024 500 6.0 0.5 0.00005 80000 8 -de &
nohup bash run.sh train RotatE countries_S1 0 0 512 64 1000 0.1 1.0 0.000002 40000 8 -de --countries &
nohup bash run.sh train RotatE countries_S2 0 0 512 64 1000 0.1 1.0 0.000002 40000 8 -de --countries &
nohup bash run.sh train RotatE countries_S3 0 0 512 64 1000 0.1 1.0 0.000002 40000 8 -de --countries &
nohup bash run.sh train RotatE YAGO3-10 0 0 1024 400 500 24.0 1.0 0.0002 100000 4 -de &
#
# Best Configuration for pRotatE
#
nohup bash run.sh train pRotatE FB15k 0 0 1024 256 1000 24.0 1.0 0.0001 150000 16 &
nohup bash run.sh train pRotatE FB15k-237 0 0 1024 256 1000 9.0 1.0 0.00005 100000 16 &
nohup bash run.sh train pRotatE wn18 0 0 512 1024 500 12.0 0.5 0.0001 80000 8 &
nohup bash run.sh train pRotatE wn18rr 0 0 512 1024 500 6.0 0.5 0.00005 80000 8 &
nohup bash run.sh train pRotatE countries_S1 0 0 512 64 1000 0.1 1.0 0.000002 40000 8 --countries &
nohup bash run.sh train pRotatE countries_S2 0 0 512 64 1000 0.1 1.0 0.000002 40000 8 --countries &
nohup bash run.sh train pRotatE countries_S3 0 0 512 64 1000 0.1 1.0 0.000002 40000 8 --countries &
#
# Best Configuration for TransE
# 
nohup bash run.sh train TransE FB15k 0 0 1024 256 1000 24.0 1.0 0.0001 150000 16 &
nohup bash run.sh train TransE FB15k-237 0 0 1024 256 1000 9.0 1.0 0.00005 100000 16 &
nohup bash run.sh train TransE wn18 0 0 512 1024 500 12.0 0.5 0.0001 80000 8 &
nohup bash run.sh train TransE wn18rr 0 0 512 1024 500 6.0 0.5 0.00005 80000 8 &
nohup bash run.sh train TransE countries_S1 0 0 512 64 1000 0.1 1.0 0.000002 40000 8 --countries &
nohup bash run.sh train TransE countries_S2 0 0 512 64 1000 0.1 1.0 0.000002 40000 8 --countries &
nohup bash run.sh train TransE countries_S3 0 0 512 64 1000 0.1 1.0 0.000002 40000 8 --countries &
#
# Best Configuration for ComplEx
# 
nohup bash run.sh train ComplEx FB15k 0 0 1024 256 1000 500.0 1.0 0.001 150000 16 -de -dr -r 0.000002 &
nohup bash run.sh train ComplEx FB15k-237 0 0 1024 256 1000 200.0 1.0 0.001 100000 16 -de -dr -r 0.00001 &
nohup bash run.sh train ComplEx wn18 0 0 512 1024 500 200.0 1.0 0.001 80000 8 -de -dr -r 0.00001 &
nohup bash run.sh train ComplEx wn18rr 0 0 512 1024 500 200.0 1.0 0.002 80000 8 -de -dr -r 0.000005 &
nohup bash run.sh train ComplEx countries_S1 0 0 512 64 1000 1.0 1.0 0.000002 40000 8 -de -dr -r 0.0005 --countries &
nohup bash run.sh train ComplEx countries_S2 0 0 512 64 1000 1.0 1.0 0.000002 40000 8 -de -dr -r 0.0005 --countries &
nohup bash run.sh train ComplEx countries_S3 0 0 512 64 1000 1.0 1.0 0.000002 40000 8 -de -dr -r 0.0005 --countries &

nohup bash run.sh train ComplEx FB15k-237 2 s8 1024 256 1000 200.0 1.0 0.001 100000 16 -de -dr -r 0.00001 --s8 &
nohup bash run.sh train ComplEx FB15k-237 2 s7 1024 256 1000 200.0 1.0 0.001 100000 16 -de -dr -r 0.00001 --s7 &
nohup bash run.sh train ComplEx FB15k-237 2 s6 1024 256 1000 200.0 1.0 0.001 100000 16 -de -dr -r 0.00001 --s6 &
nohup bash run.sh train ComplEx FB15k-237 2 s5 1024 256 1000 200.0 1.0 0.001 100000 16 -de -dr -r 0.00001 --s5 &
nohup bash run.sh train ComplEx FB15k-237 3 s4 1024 256 1000 200.0 1.0 0.001 100000 16 -de -dr -r 0.00001 --s4 &
nohup bash run.sh train ComplEx FB15k-237 3 s3 1024 256 1000 200.0 1.0 0.001 100000 16 -de -dr -r 0.00001 --s3 &
nohup bash run.sh train ComplEx FB15k-237 3 s2 1024 256 1000 200.0 1.0 0.001 100000 16 -de -dr -r 0.00001 --s2 &
nohup bash run.sh train ComplEx FB15k-237 3 s1 1024 256 1000 200.0 1.0 0.001 100000 16 -de -dr -r 0.00001 --s1 &

以下还没跑，跑完了再把温度降低一些
nohup bash run.sh train ComplEx wn18 0 s8 512 1024 500 200.0 1.0 0.001 80000 8 -de -dr -r 0.00001 --s8 &
nohup bash run.sh train ComplEx wn18 0 s7 512 1024 500 200.0 1.0 0.001 80000 8 -de -dr -r 0.00001 --s7 &
nohup bash run.sh train ComplEx wn18 0 s6 512 1024 500 200.0 1.0 0.001 80000 8 -de -dr -r 0.00001 --s6 &
nohup bash run.sh train ComplEx wn18 0 s5 512 1024 500 200.0 1.0 0.001 80000 8 -de -dr -r 0.00001 --s5 &
nohup bash run.sh train ComplEx wn18 0 s4 512 1024 500 200.0 1.0 0.001 80000 8 -de -dr -r 0.00001 --s4 &
nohup bash run.sh train ComplEx wn18 0 s3 512 1024 500 200.0 1.0 0.001 80000 8 -de -dr -r 0.00001 --s3 &
nohup bash run.sh train ComplEx wn18 0 s2 512 1024 500 200.0 1.0 0.001 80000 8 -de -dr -r 0.00001 --s2 &
nohup bash run.sh train ComplEx wn18 0 s1 512 1024 500 200.0 1.0 0.001 80000 8 -de -dr -r 0.00001 --s1 &

比如温度
nohup bash run.sh train ComplEx FB15k-237 2 s8 1024 256 1000 200.0 1.0 0.001 100000 16 -de -dr -r 0.00001 --s8 -sa 0.001 &
#
# Best Configuration for DistMult
# 
nohup bash run.sh train DistMult FB15k 0 0 1024 256 2000 500.0 1.0 0.001 150000 16 -r 0.000002 &
nohup bash run.sh train DistMult FB15k-237 0 0 1024 256 2000 200.0 1.0 0.001 100000 16 -r 0.00001 &
nohup bash run.sh train DistMult wn18 0 0 512 1024 1000 200.0 1.0 0.001 80000 8 -r 0.00001 &
nohup bash run.sh train DistMult wn18rr 0 0 512 1024 1000 200.0 1.0 0.002 80000 8 -r 0.000005 &
nohup bash run.sh train DistMult countries_S1 0 0 512 64 2000 1.0 1.0 0.000002 40000 8 -r 0.0005 --countries &
nohup bash run.sh train DistMult countries_S2 0 0 512 64 2000 1.0 1.0 0.000002 40000 8 -r 0.0005 --countries &
nohup bash run.sh train DistMult countries_S3 0 0 512 64 2000 1.0 1.0 0.000002 40000 8 -r 0.0005 --countries &
#
