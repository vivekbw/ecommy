# Week 1: Backend Setup and API Development

## Day 1-2: Project Initialization
- Set up the Rails project.
- Install and configure essential gems (devise for authentication, graphql-ruby, active_model_serializers).
- Initialize the database and create migrations for User, Product, Order, and Cart.

## Day 3-4: Build Product Catalog
- Define models and associations for Product and Category (if needed).
- Seed the database with sample products.
- Create GraphQL queries to fetch:
- All products with pagination.
- A single product by ID.

## Day 5: User Authentication
-Add user signup, login, and logout functionality with Devise.
-Create GraphQL mutations for:
-User registration.
-Login (returning tokens for session handling).

## Day 6-7: Basic Order Management System
- Define Order and Cart models.
- Create associations: a user can have many orders; each order belongs to a user and has many products.
- Develop GraphQL mutations for:
- Adding products to the cart.
- Creating an order from a cart.

# Week 2: Frontend Development

## Day 1-2: Project Initialization
- Initialize a React project with TypeScript using create-react-app or Vite.
- Install necessary libraries:
- apollo-client for GraphQL.
- react-router-dom for navigation.
- redux or zustand for state management (optional).

## Day 3: Product Listing Page
- Create a product listing page.
- Fetch products using the GraphQL query.
- Display product details (image, name, price, description).

## Day 4: Product Details Page
- Add a route for viewing individual product details.
- Fetch and display data for a single product using GraphQL.
- Day 5: Shopping Cart
- Create a shopping cart UI.
- Add functionality to:
- Add products to the cart (using GraphQL mutation).
- Display cart contents.
- Remove items from the cart.

## Day 6: Checkout Flow
- Design a checkout page with a form for order details (e.g., shipping address).
- Use GraphQL mutation to create an order.
- Display an order confirmation screen.
- Day 7: Basic Styling
- Add basic styling to pages using a CSS framework (e.g., TailwindCSS, Bootstrap).
- Ensure the UI is responsive.

# Week 3: Integration, Testing, and Deployment

## Day 1-2: Backend Testing
- Write RSpec tests for models, GraphQL queries, and mutations.
- Test user authentication flows and order management logic.

## Day 3-4: Frontend Testing
- Write unit tests for React components using Jest and React Testing Library.
- Test GraphQL queries and mutations with mocked data.

## Day 5: Integration
- Connect the React frontend to the Rails backend.
- Test end-to-end flows: product listing → add to cart → checkout.

## Day 6: Deployment
- Deploy the backend to Google Cloud (or alternatives like Heroku or AWS).
- Deploy the frontend using platforms like Vercel or Netlify.
- Test the live application.

## Day 7: Buffer and Polishing
- Fix any bugs discovered during deployment or testing.
- Optimize queries and components for performance.
- Write documentation for the project setup and usage.