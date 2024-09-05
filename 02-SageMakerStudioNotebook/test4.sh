for line in $(cat xmovie_tt.txt )
do 
grep $line xgnn_embeddings.csv >> new_xgnn_embeddings.csv
done
