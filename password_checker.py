
import getpass
import string

# Common passwords that should never be used.
COMMON_PASSWORDS = {
    "password",
    "password123",
    "123456",
    "12345678",
    "qwerty",
    "admin",
    "letmein",
    "iloveyou",
    "welcome"
}


def check_password(password):
    """Check a password against basic security rules."""

    score = 0
    feedback = []

    # Rule 1: Check the length.
    if len(password) >= 12:
        score += 2
    elif len(password) >= 8:
        score += 1
        feedback.append("Use at least 12 characters.")
    else:
        feedback.append("Use at least 12 characters.")

    # Rule 2: Check character variety.
    if any(char.islower() for char in password):
        score += 1
    else:
        feedback.append("Add a lowercase letter.")

    if any(char.isupper() for char in password):
        score += 1
    else:
        feedback.append("Add an uppercase letter.")

    if any(char.isdigit() for char in password):
        score += 1
    else:
        feedback.append("Add a number.")

    if any(char in string.punctuation for char in password):
        score += 1
    else:
        feedback.append("Consider a special character.")

    # Rule 3: Detect common passwords.
    if password.lower() in COMMON_PASSWORDS:
        score = 0
        feedback.insert(0, "This is a common password. Choose a different one.")

    # Rule 4: Detect obvious sequences.
    lowered = password.lower()
    sequences = [
        "123456", "abcdef", "qwerty", "password"
    ]

    if any(sequence in lowered for sequence in sequences):
        score = max(0, score - 2)
        feedback.append("Avoid predictable words or sequences.")

    # Rule 5: Detect passwords made of one repeated character.
    if len(password) > 0 and len(set(password)) == 1:
        score = 0
        feedback.append("Avoid repeating a single character.")

    # Assign a result based on the score.
    if score >= 6:
        rating = "Strong"
    elif score >= 4:
        rating = "Moderate"
    else:
        rating = "Weak"

    return rating, score, feedback


def main():
    print("=" * 40)
    print("     PASSWORD STRENGTH CHECKER")
    print("=" * 40)
    print("Your password is not saved by this program.")
    print()

    password = getpass.getpass("Enter a test password: ")

    if not password:
        print("Error: Password cannot be empty.")
        return

    rating, score, feedback = check_password(password)

    print("\n--- RESULTS ---")
    print(f"Rating: {rating}")
    print(f"Rule score: {score}/6")

    if feedback:
        print("\nSuggestions:")
        for suggestion in feedback:
            print(f"- {suggestion}")
    else:
        print("No basic rule violations detected.")

    print("\nNote: This is a basic educational checker,")
    print("not a guarantee of password security.")


if __name__ == "__main__":
    main()
