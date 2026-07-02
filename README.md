# Bash Calculator

A simple interactive command-line calculator written in Bash.

It was built to practice Bash scripting fundamentals such as loops, conditionals, arithmetic operations, and user input handling.

---

## Features

- Addition
- Subtraction
- Multiplication
- Modulo (with zero-check protection)
- Exponentiation
- Interactive menu system
- Option to repeat calculations without restarting the script

---

## Requirements

- Bash 3+
- Linux / macOS / WSL

---

## Usage

Run the script:

```bash
chmod +x calculator.sh
./calculator.sh
```

---

## Example

```
1) +
2) -
3) *
4) %
5) ^
6) Exit

Choose an option: 1

Enter first number: 5
Enter second number: 3

5 + 3 = 8
Do you want to continue? yes/no
```

---

## Project Structure

```text
bash-calculator/
├── calculator.sh
├── README.md
└── LICENSE
```

---

## Notes

- Only integer numbers are supported
- No input validation for non-numeric input
- Exponentiation uses Bash arithmetic (`$(( ))`)
- `^` is displayed as power but Bash internally uses `**`

---

## Future Improvements

- Add input validation
- Support floating-point numbers using `bc`
- Add history of calculations
- Improve UI formatting

---

## License

This project is licensed under the MIT License.
See the LICENSE file for details.
