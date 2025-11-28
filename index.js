import { createServer } from "@modelcontextprotocol/server-playwright";

async function main() {
  const server = await createServer({
    host: "0.0.0.0",
    port: 3001
  });

  console.log("🚀 Playwright MCP server running on port 3001");
}

main();
