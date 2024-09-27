# Fon Platform Project

## Project Overview
The Fon Platform is a full-stack web application that calculates and displays various risk coefficients such as Alpha, Beta, Sortino, Sterling, Sharpe, and Treynor based on the annual prices of stock investment funds, pension funds, and securities funds. This project provides users with comprehensive insights into fund performance, making it a valuable tool for investment analysis.

## Technologies Used
- **Java**: Version 21 (with IntelliJ IDEA)
- **Spring Framework**: Version 3.3.3 (for backend services and APIs)
- **React**: Version 18.3.1 (for frontend user interface, with Visual Studio Code)
- **Oracle PL/SQL**: Version 23.0 (for database management)

## Installation & Setup

### Prerequisites
Ensure you have the following software installed on your machine:
- **JDK 21** (Java Development Kit)
- **Node.js** (for React development)
- **Oracle Database** (for running the backend with Oracle PL/SQL)

### Backend Setup (Java + Spring)
1. **Install JDK 21**:  
   Download and install JDK 21 from the [Oracle website](https://www.oracle.com/tr/java/technologies/downloads/#java21).
   
2. **Clone the Project**:  
   Clone the project repository to your local machine:
   ```bash
   git clone https://github.com/grmstoygun/FonPlatform.git
   
3. **Open the Project in IntelliJ**:
Open the backend Java project in IntelliJ IDEA.

4. **Configure Database**:
Update the application.properties (or application.yml) file with your Oracle database credentials:
   ```
   spring.datasource.url=jdbc:oracle:thin:@localhost:1521:orcl
   spring.datasource.username=your_username
   spring.datasource.password=your_password
   spring.datasource.driver-class-name=oracle.jdbc.OracleDriver

5. **Build the Project**:
Run the following command to build the project:
    ```
    ./mvnw clean install
6. **Run the Backend**:
Start the Spring Boot application:
     ```
    ./mvnw spring-boot:run
### Frontend Setup (React)
1. **Install Node.js**:
Download and install Node.js from [here](https://nodejs.org/en/download/package-manager/current).

2. **Navigate to the React Project Directory**:
In your terminal, navigate to the React project's root folder:

3. **Install Dependencies**:
Install all necessary dependencies using npm:
    ```
    npm install
4. **Run the Frontend**:
Start the React development server:
    ```
    npm start
The frontend should now be accessible at http://localhost:3000.

### Database Setup (Oracle PL/SQL)
1. **Install Oracle Database**:
Download and install Oracle Database 23.0 from [here](https://www.oracle.com/database/free/get-started/).

2. **Create Schema**:
Set up the necessary tables and schema by running the provided SQL scripts located in the db folder:
    ```
    CREATE TABLE funds (...);
- Add other table definitions and necessary stored procedures
3. **Connect Application to Database**:
Ensure the backend service is configured with the correct Oracle DB credentials as mentioned in the Backend Setup section.

## Running the Project
- Ensure the backend (Spring) and frontend (React) are both running.
- Access the application by navigating to http://localhost:3000 in your browser.
- Use the application to analyze fund performance metrics and risk coefficients.
## Technical Requirements
- **Java**: Version 21
- **React**: Version 18.3.1
- **Oracle PL/SQL**: Version 23.0
- **Spring**: Version 3.3.3
- **IDE**: IntelliJ IDEA (for Java), Visual Studio Code (for React)
