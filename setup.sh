mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT=8501\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml