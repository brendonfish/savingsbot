# 輕鬆省輕鬆報（Savingsbot）ChatGPT 外掛

貼一個台灣電商的商品連結給 ChatGPT，就會產出一份報告：

- 價格走勢圖（BigGo 的歷史價格）
- 買家評價摘要（附來源）
- 同一個型號在其他通路的價格和連結
- 最多三個評價更好的替代商品，附規格比較和購買連結

支援 momo、PChome、Yahoo、樂天、露天。不支援蝦皮。

## 下載

👉 **[下載 savingsbot.zip](https://github.com/brendonfish/savingsbot/raw/main/dist/savingsbot.zip)**

下載後不用解壓縮。

## 安裝

1. 在電腦上打開 ChatGPT（網頁版或桌面 App）。
2. 左側點「外掛」（Plugins），選上傳或新增外掛，選剛下載的 `savingsbot.zip`。
3. 安裝完成後，手機 App 用同一個帳號登入就能用，不用再裝一次。

> 外掛要在電腦上安裝，手機 App 不能裝。

## 使用

在 ChatGPT 對話裡貼商品連結，或直接貼購物 App 的分享訊息，例如：

```
幫我看看這個值不值得買 https://www.momoshop.com.tw/goods/GoodsDetail.jsp?i_code=15145476
```

如果 ChatGPT 沒有自動使用外掛，在訊息前面加上 `@輕鬆省輕鬆報`（或在輸入框選這個外掛）再送出。

查資料要用到 ChatGPT 的瀏覽器。手機上建議切到「工作」模式再貼連結，報告會比較完整。

## 更新

有新版本時，重新下載 `savingsbot.zip`，再照「安裝」的步驟上傳一次。

## 隱私

這個外掛只是一份給 ChatGPT 的操作說明，沒有自己的伺服器，不會把你的資料送給發布者。你的對話由 OpenAI 處理。

詳見：[隱私權政策](https://savingsbot.luxurai.com/chatgpt-savingsbot-privacy.html)

## 給開發者

| 路徑 | 內容 |
| --- | --- |
| `plugin/` | 外掛原始檔（`plugin.json`、`skills/`、`assets/`） |
| `dist/savingsbot.zip` | 打包好的外掛，下載連結指向這個檔案 |
| `build.sh` | 改完 `plugin/` 後執行 `bash build.sh` 重新打包 |

改版流程：修改 `plugin/` → 把 `plugin/plugin.json` 的 `version` 加一 → `bash build.sh` → commit 並 push。

## 聯絡

support@luxurai.com

## 授權

MIT
