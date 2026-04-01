npm create vite@latest phodong-classic

cd phodong-classic
npm install

npm run dev

git add .
git commit -m "init project"

npm install @supabase/supabase-js

# VITE_SUPABASE_URL=your_url
# VITE_SUPABASE_ANON_KEY=your_key

npm install -g vercel
vercel