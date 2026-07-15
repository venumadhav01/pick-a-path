# Pick a Path

A split-screen landing page: choose **Games** or **Web Pages**, and it reveals a list of five project ideas in that category. Built as a starting hub — each listed item is a placeholder ("Not built yet") that you can turn into a real linked project over time.

## Run it locally
Just open `index.html` in your browser. No build step, no dependencies.

## Push it to GitHub (easiest way)

1. Create a new empty repo on GitHub (no README/license added there).
2. Open `push_to_github.sh` in this folder and replace the `REPO_URL` line with your repo's URL.
3. Run:
   ```bash
   bash push_to_github.sh
   ```
That's it — it initializes git, commits everything, and pushes to your repo in one go.

### Or manually
```bash
# from inside this project-hub folder
git init
git add .
git commit -m "Initial commit: pick-a-path hub page"
git branch -M main
git remote add origin https://github.com/YOUR-USERNAME/YOUR-REPO-NAME.git
git push -u origin main
```

## Deploy for free with GitHub Pages
1. Push the repo (steps above).
2. On GitHub, go to **Settings → Pages**.
3. Under "Build and deployment", set Source to **Deploy from a branch**, branch `main`, folder `/ (root)`.
4. Save — your site will be live at `https://YOUR-USERNAME.github.io/YOUR-REPO-NAME/`.

## Next steps
- Turn each "Not built yet" card into a link once you build that game or page.
- Add a real project folder per item (e.g. `/games/2048/index.html`) and link the card to it.
- Swap in your own five ideas anytime — just edit the `DATA` object in the `<script>` at the bottom of `index.html`.
