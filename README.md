# Mobile Sales Chatbot

A conversational AI assistant specialized in selling mobile phones. Built using **OpenAI GPT-4o-mini** and Gradio for chat interface, with a local SQLite database to track phone prices. Supports function calls for retrieving mobile phone prices dynamically.

## ▶️ How it works

- User inputs a mobile model in the chat interface.
- The assistant responds with key features and price information if available.
- Prices are stored and queried from a local SQLite database (`prices.db`).
- Function calls enable structured tool usage for price retrieval.

## ⚙️ Tech Stack

- **LLM**: GPT-4o-mini (OpenAI)
- **Web UI**: Gradio ChatInterface
- **Database**: SQLite
- **Python Libraries**: `openai`, `gradio`, `sqlite3`, `dotenv`, `json`

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