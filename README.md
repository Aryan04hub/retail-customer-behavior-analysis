# Retail Customer Behavior & Sales Intelligence

An end-to-end data analytics project exploring retail customer demographics, purchasing patterns, product-category preferences, subscription behavior, and shopping preferences using Python, SQL, and Power BI Web.

## Project Overview

Retail businesses can use customer data to better understand purchasing preferences, product demand, and engagement opportunities. This project analyzes a retail customer shopping dataset containing **3,900 customer records and 18 attributes** to identify patterns in spending, product categories, demographics, discounts, subscriptions, shipping, and payment methods.

The project combines data analysis with interactive Power BI visualizations to turn raw customer data into understandable business insights.

## Business Objectives

- Analyze customer demographics, including age, gender, and location.
- Compare recorded purchase amounts across product categories.
- Understand subscription behavior and customer engagement.
- Examine purchasing frequency, seasonal preferences, and popular items.
- Explore discount usage, shipping types, and payment methods.
- Build an interactive Power BI dashboard to communicate findings.
- Translate analytical results into practical business recommendations.

## Technology Stack

| Technology | Purpose |
|---|---|
| Python | Data exploration and preparation |
| Pandas and NumPy | Data manipulation and analysis |
| Matplotlib and Seaborn | Exploratory data visualization |
| MySQL | Structured data querying |
| SQL | Aggregation and business-question analysis |
| Power BI Web | Interactive dashboard development |
| Git and GitHub | Version control and project documentation |

## Dataset Overview

**Dataset file:** `data/raw/customer_shopping_behavior.csv`

- **Records:** 3,900
- **Attributes:** 18
- **Analysis focus:** Customer demographics, purchase amounts, products, and shopping preferences

### Key attributes

| Category | Fields |
|---|---|
| Customer demographics | Customer ID, Age, Gender, Location |
| Product details | Item Purchased, Category, Size, Color, Season |
| Purchase information | Purchase Amount (USD), Previous Purchases |
| Shopping behavior | Frequency of Purchases, Discount Applied, Promo Code Used |
| Customer experience | Review Rating, Subscription Status |
| Fulfilment and payment | Shipping Type, Payment Method |

The dataset contains customer and shopping attributes, but does not provide a transaction date or transaction ID in the listed fields. Therefore, the dashboard focuses on recorded purchase amounts and customer behavior rather than chronological transaction or revenue trends.

**Dataset attribution:** Add the original dataset source and applicable usage terms before redistributing the data or presenting the project publicly.

## Project Workflow

1. **Data inspection:** Examine the dataset structure, columns, data types, and data quality.
2. **Python analysis:** Explore customer demographics, spending patterns, and category preferences.
3. **SQL analysis:** Use structured queries to investigate business questions and aggregate customer data.
4. **Power BI development:** Create report pages, visualizations, KPI cards, and interactive filters.
5. **Insight generation:** Summarize key findings and identify areas for further business investigation.
6. **Documentation:** Maintain the analysis, dashboard findings, and project files in GitHub.

## Power BI Dashboard

Explore the complete five-page Power BI dashboard in the PDF below.

**[View the Full Dashboard Report (PDF)](reports/project2.pdf)**

The dashboard covers:
- Executive Overview
- Customer Insights
- Product & Spending Analysis
- Shopping Behavior
- Customer Behavior Dashboard

### Page 1 — Executive Overview

- Total recorded purchase amount: **$233,081**
- Customer records: **3,900**
- Average recorded purchase amount: **$59.76**
- Purchase amount by product category
- Customer-record distribution by gender

### Page 2 — Customer Insights

- Customer records by age group
- Average purchase amount by gender
- Customer distribution by location
- Subscription status distribution

### Page 3 — Product & Spending Analysis

- Total recorded purchase amount by category
- Average purchase amount by category
- Top 10 items by customer-record count
- Customer-record distribution by season

### Page 4 — Shopping Behavior

- Customer records by purchase frequency
- Average purchase amount by discount status
- Customer records by shipping type
- Customer records by payment method

### Page 5 — Customer Behaviour Dashboard

An interactive summary page combining:

- KPI cards for customer records, average purchase amount, and average review rating
- Subscription status distribution
- Purchase amount and customer-record counts by category
- Customer records by age group
- Average purchase amount by gender
- Filters for gender, category, subscription status, and shipping type

## Key Findings

- **Clothing leads recorded purchase amount:** Clothing contributes $104,264, followed by Accessories at $74,200, Footwear at $36,093, and Outerwear at $18,524.
- **Subscription participation is limited:** Approximately 27% of customer records are marked as subscribed, compared with 73% marked as not subscribed.
- **Average purchase amounts are similar by gender:** The dashboard reports $60.25 for female customers and $59.54 for male customers.
- **Outerwear has the lowest average purchase amount:** The category averages approximately $57.17, compared with approximately $60 for Clothing and Footwear.
- **Customer ages are distributed across multiple groups:** The 56–70 age group has the largest record count in the dashboard, while the 18–25 group has the smallest.
- **Shopping preferences vary across fulfilment and payment methods:** The report compares shipping types and six payment methods to help identify customer preferences.

These findings are descriptive. They show patterns in this dataset and do not, by themselves, establish that subscriptions, discounts, or other factors cause changes in purchasing behavior.

## Repository Structure

```text
retail-customer-behavior-analysis/
├── data/
│   └── raw/
│       └── customer_shopping_behavior.csv
├── notebooks/
│   └── Python analysis notebooks
├── sql/
│   └── SQL analysis queries
├── README.md
└── .gitignore
```

Additional documentation and dashboard screenshots can be added as the project evolves.

## Skills Demonstrated

- Data cleaning and exploratory data analysis
- Python data manipulation
- SQL querying and aggregation
- Customer and product-category analysis
- KPI selection and dashboard design
- Power BI visualizations and interactive filtering
- Business insight communication
- Git and GitHub version control

## Limitations

- The dataset does not contain transaction dates, so chronological sales trends cannot be derived directly.
- Recorded purchase amount should not automatically be interpreted as profit or verified business revenue.
- Customer behavior patterns are descriptive and do not establish causal relationships.
- Findings are limited to the fields and records available in the dataset.

## Future Improvements

- Document data-cleaning steps and validation checks.
- Expand SQL analysis with clearly documented business questions.
- Add dashboard screenshots and an exported report to the repository.
- Verify the dataset's source and usage terms.
- Add more detailed customer segmentation where supported by the data.
- Improve the dashboard with additional measures and documented definitions.

## Author

**Aryan Chandani**

- GitHub: [Aryan04hub](https://github.com/Aryan04hub)
- Project repository: [Retail Customer Behavior & Sales Intelligence](https://github.com/Aryan04hub/retail-customer-behavior-analysis)

---

This project was created for learning, portfolio development, and demonstrating practical data analytics skills.

