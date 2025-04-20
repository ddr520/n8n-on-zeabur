# n8n on Zeabur with PostgreSQL & MCP

這是一個適用於 Zeabur 平台的 n8n 自動化部署模板，內含：

- ✅ 最新版 n8n（含 MCP 啟動支援）
- ✅ PostgreSQL 持久化資料庫
- ✅ 基礎帳密驗證
- ✅ 可供 Cursor / MCP 開發者串接

## 🚀 一鍵部署（Zeabur）

1. Fork 本倉庫到自己的 GitHub
2. 登入 Zeabur → 建立新專案
3. 選擇「從 GitHub 匯入」→ 本專案
4. 部署方式：選 Docker Compose
5. 完成！

## 🧠 預設登入帳密

- 帳號：`admin`
- 密碼：`12345678`

⚠️ 請務必部署後手動進入 Zeabur 的環境變數頁面修改密碼！

## 🧠 MCP Server 啟用說明

n8n 啟動時將會自動開啟 MCP Server，適用於：
- Cursor
- GitHub MCP plugin
- Python SDK MCP

