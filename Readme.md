# E-Commerce Rails Project  
A simple **Ruby on Rails 7.1** e-commerce application focusing on back-end functionality and secure features for an effective user experience.


## Setup Instructions  
Follow these steps to set up and run the project:  

1. **Clone the Repository**  
   ```bash
   git clone <repository-url>
   cd <project-directory>
   ```

2. **Install Dependencies**  
   ```bash
   bundle install
   yarn install
   ```

3. **Set Up the Database**  
   Run one of the following commands:  
   ```bash
   rails db:setup
   # OR
   rails db:drop db:create db:migrate
   ```

4. **Start the Server**  
   ```bash
   rails server
   ```

5. Open your browser and visit:  
   ```
   http://localhost:3000
   ```

## Features  

### 1. Authentication & Authorization  
- **User Roles**:  
  - Role `0`: Regular User  
  - Role `1`: Admin (for site management)  
- Authentication powered by **Devise** for secure login and registration.  
- Only logged-in users can complete purchases.  

### 2. Navigation & User Interface  
- Fully functional **navigation bar** with:  
  - Links for adding products, viewing/removing items from the cart, checking order history, and more.  
- **Home Page**:  
  - Displays all products in a floating-box layout using **Bootstrap 5** and custom CSS.  

### 3. E-Commerce Functionality  
- **Cart System**:  
  - Real-time updates using **ActionCable**, **ActionChannel**, and **AJAX**.  
- **Order Management**:  
  - Tracks user order history.  
  - Handles product transactions, transferring the cost of the product to the owner’s wallet after purchase.  

### 4. Admin Features  
- **Admin Dashboard**:  
  - Manage products, orders, and carts created by users.  
- Admins can modify the e-commerce structure and oversee all transactions.  

### 5. Security & Best Practices  
- Protects against **SQL injections** through ActiveRecord.  
- Configured associations to avoid relational issues.  

### 6. Additional Features  
- **Comments**: Users can comment on products, but only others can respond.  
- **Wallet System**: Each user has a dedicated wallet for managing transactions.  

## Technologies Used  

- **Framework**: Ruby on Rails 7.1  
- **Authentication**: Devise  
- **Frontend**: Bootstrap 5 + Custom CSS  
- **Database**: PostgreSQL  
- **Real-Time Features**: ActionCable, ActionChannel, and AJAX  
- **Containerization**: Docker support for easy deployment  

## Future Improvements  

- Expand the product filtering system.  
- Add more advanced payment gateways.  
- Optimize performance for large-scale use.  


## Project Dependencies

- Bootstrap 5.x
- Bootstrap Icons
- JQuery

- Ruby - 3.2.2
- Rails - 7.1.2

- gem 'devise', 4.9
- gem 'faker'

## URL / Paths
Signin              :       http://127.0.0.1:3000/users/sign_in
Signup              :       http://127.0.0.1:3000/users/sign_up
Product             :       http://127.0.0.1:3000/products
Admin Board         :       http://127.0.0.1:3000/admin
Admin Log           :       http://127.0.0.1:3000/activity_logs
Activity Log        :       http://127.0.0.1:3000/activity_logs
Profile Edit        :       http://127.0.0.1:3000/users/edit
Admin charts        :       http://127.0.0.1:3000/admin/charts


