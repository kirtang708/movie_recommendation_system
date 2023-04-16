mkdir -p ~/ .streamlit/

echo"\
[server]\n\
port = $PORT\n\
enaleCORS = false\n\
headless = true\n\
\n\
"> ~/.streamlit/config.toml