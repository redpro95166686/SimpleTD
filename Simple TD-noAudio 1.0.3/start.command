#!/bin/bash
cd "$(dirname "$0")"
echo "🚀 Starting game server..."
echo "✅ Your game will open at: http://localhost:8000"
python3 -m http.server 8000