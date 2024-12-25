mkdir -p ../data/meta/raw

kaggle datasets download -d kaggle/meta-kaggle -f Episodes.csv --unzip -p ../data/meta/raw
kaggle datasets download -d kaggle/meta-kaggle -f EpisodeAgents.csv --unzip -p ../data/meta/raw
