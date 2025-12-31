# Wordle Solver

A smart, interactive Wordle solving assistant that helps you find the best possible words to guess.

**🌐 Live Site:** https://thespudmore.github.io/wordle_solver/


Wordle Solver is a web-based tool that helps you solve Wordle puzzles more efficiently. Instead of guessing randomly, it uses intelligent algorithms to:

- **Filter possible words** based on your previous attempts and feedback
- **Rank words by information gain** - showing the most informative guesses first
- **Auto-fill feedback** based on what you've already learned
- **Suggest optimal guesses** that will narrow down possibilities fastest

## How It Works

1. **Enter your guess**: Type a 5-letter word you tried in Wordle
2. **Set feedback**: Click the feedback buttons for each letter:
   - 🟩 **Green** = correct letter in correct position
   - 🟨 **Yellow** = letter is in the word but wrong position  
   - ⬛ **Gray** = letter is not in the word
3. **Add attempt**: Click "Add Attempt" to filter the word list
4. **Get suggestions**: The solver shows remaining possible words, sorted by how informative they would be as your next guess

### Key Features

- **Intelligent Ranking**: Words are sorted by information gain potential - the best guesses (that will eliminate the most possibilities) appear first
- **Auto-fill Feedback**: The solver automatically fills in feedback for letters you've already learned about
- **Light/Dark Theme**: Toggle between light and dark modes
- **Real-time Filtering**: As you add attempts, the word list narrows down instantly

## Word List

The word list used in this solver is a filtered and sorted version of the comprehensive English word list from [dwyl/english-words](https://github.com/dwyl/english-words).

**Special thanks to [@dwyl](https://github.com/dwyl) and the contributors** for maintaining this excellent resource of 479k+ English words. The word list has been filtered to 5-letter words and sorted by frequency to prioritize common words when information gain scores are equal.


## Technical Details

- **Information Theory**: Uses entropy-based scoring to rank words by how much information they would provide - this is not the an entirely optimized implementation as it only searches a limited depth and does not prioritize end game solutions
- **Optimized Performance**: Pre-calculated frequency tables and efficient algorithms for fast filtering and sorting

## License

This project is open source. The word list is based on [dwyl/english-words](https://github.com/dwyl/english-words) which uses the Unlicense license.

