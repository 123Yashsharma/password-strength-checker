
# Password Strength Checker

A beginner-friendly cybersecurity project built with Python.
It evaluates passwords using basic security rules and gives
suggestions to help users improve password quality.

## Features

- Hidden password input in the terminal
- Password length checks
- Uppercase and lowercase character checks
- Digit and punctuation checks
- Basic common-password detection
- Simple predictable-sequence detection
- Repeated-character detection
- Strength rating and improvement suggestions

## Requirements

- Python 3
- Visual Studio Code (recommended)
- No external Python packages

## How to Run

1. Clone or download this repository.
2. Open the project folder in VS Code.
3. Open the terminal.
4. Run:

   python password_checker.py

5. Enter a test password when prompted.

## Project Structure

password-strength-checker/
├── password_checker.py
├── README.md
├── .gitignore
└── .venv/

## Learning Objectives

- Python functions and conditional statements
- String manipulation and character checks
- Basic password security concepts
- Input handling and testing
- Git and GitHub project documentation

## Limitations

This is an educational tool, not a password security
guarantee. It uses a small common-password list and
simple rules. It does not check leaked-password databases,
estimate cracking time, or replace a password manager.

## Security and Privacy

The application does not intentionally save or transmit
passwords. Use fictional test passwords while learning.
Do not test with real passwords or credentials.

## Future Improvements

- Add automated unit tests
- Improve common-password detection
- Add a graphical interface with Streamlit
- Add more test cases and security documentation

## License

MIT License
