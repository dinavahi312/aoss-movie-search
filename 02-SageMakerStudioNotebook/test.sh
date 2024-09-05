ignore=$(cat gnn_ignore_ids.txt)
echo "grep -Ev '\"$ignore\"' xgnn_embeddings.csv > 2xgnn_embeddings.csv" > test2.sh

