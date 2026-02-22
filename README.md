📱 AI-Powered Mobile Sales Assistant (LLM + Tool Calling + Observability)

Built a conversational AI assistant specialized in mobile phone sales using GPT-4o-mini with structured tool-calling support.

🔹 Key Capabilities
Implemented OpenAI function calling to dynamically retrieve mobile prices from a local SQLite database.
Designed a structured message pipeline supporting multi-turn conversation history.
Integrated Weights & Biases Weave for LLM tracing, debugging, and observability.
Built dynamic tool handling for database lookups and structured responses.
Enabled contextual conversation continuity using role-based message formatting.

⚙️ Tech Stack
LLM: GPT-4o-mini
Observability: Weights & Biases Weave
UI: Gradio ChatInterface
Database: SQLite (prices.db)
Backend: Python
Libraries: openai, gradio, sqlite3, dotenv, json, weave

## ▶️ How to Run

```bash
# Install dependencies
pip install openai gradio python-dotenv

# Run the notebook or script
Open the notebook:
jupyter notebook mobile_sales_chatbot.ipynb

🧪 Example Interaction
User: What is the price of iPhone 10?
Bot: Mobile price for iPhone 10 is $799

🔮 Future Enhancements
- Integrate real-time online price scraping for dynamic updates.
- Add natural language price comparisons and recommendations.
- Support multiple currencies and regional pricing.
- Expand knowledge base for more mobile models and specs.
- Integrate into web or mobile app interface.
