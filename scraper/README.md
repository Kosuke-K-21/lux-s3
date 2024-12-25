# スクレイパー
<br>

- Kaggleのメタデータをダウンロードする（15GB程度）
```
bash get_meta.sh
```
<br>

- scraper.ipynb上でメタデータをフィルタリングし、API(https://www.kaggle.com/api/i/competitions.EpisodeService/ )経由でリプレイ（JSON形式）をダウンロードする
- 1リプレイ当たり15MB程度