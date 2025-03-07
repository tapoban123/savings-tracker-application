# Savings Tracker App 
An application that keeps track of the user savings and expenses using simple mathematics and storage.
- No payment gateway is connected with the application
- The user manually enters their expenses or set fixed monthly expenses.
- The savings is calculated from the fixed and varied monthly expenses of the user.

## Flow of application:
1. **Splash Screen:**
    - Displays the app logo and name.
    - Automatically redirects to the Home screen or Onboarding screen (if the user is opening the app for the first time).

2. **Home Screen (Dashboard)**<br>
    Displays an overview of:
    - Total Income (Manually entered by the user).
    - Total Expenses (Sum of all manually added & auto-calculated expenses).

    - Current Savings (Income - Expenses).
    - Quick Add Expense Button to manually enter an expense.
    - Navigation to detailed sections (Income, Expenses, Reports, and Settings).
3. **Add Monthly Income**
    - The user enters their monthly income manually.
    - The entered income is stored for future calculations.
    - The user can update the income at any time.
4. **Add Expenses (Manual Entry)**<br>
    The user can add expenses manually by:
    - Entering Amount, Category (Food, Rent, Travel, etc.), Date, and Notes.
    - Clicking "Save" to store the expense.
    - The expense gets added to the Total Expenses section.
5. **Auto-Calculated Fixed Expenses**
    - The user can set Fixed Monthly Expenses like:
        - Rent, Subscriptions, Loans, etc.
    - These expenses are automatically deducted every month without manual input.
6. **Expense Summary & Reports**
    - Displays a Monthly Breakdown of:
        - Income
        - Expenses (Manual + Fixed)
        - Savings
    - Includes a Pie Chart or Bar Graph for visualization.
    - Users can filter reports by month to see historical data.
7. **Savings Tracker**
    - Displays Total Savings after deducting expenses from income.
    - Option to set savings goals (e.g., "Save $500 this month").
    - Notifies the user if they are spending too much compared to their goal.


## Resources:
- [Hive with Flutter](https://www.dhiwise.com/post/flutter-hive-tutorial%E2%80%93setting-up-and-using-local-data-in-flutter)
- [CRUD in Hive with Flutter](https://www.geeksforgeeks.org/flutter-store-data-in-hive-local-database/)
- [UI Design Inspiration](https://dribbble.com/shots/25147234-Savings-Tracker-App-UI-Kit)