FROM n8nio/n8n:latest

ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0
ENV N8N_MCP_SERVER=true
ENV DB_TYPE=postgresdb

# 加入這行確保啟動 MCP server
CMD ["n8n", "start", "--mcp-server"]
