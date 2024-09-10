Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test

- # DBT_DATAQUALITY_V2

## About the Project

DBT_DATAQUALITY_V2 is a data quality project using dbt (data build tool) to ensure the integrity and reliability of data within our data warehouse. This project involves creating dbt models, tests, and documentation to maintain high data quality standards.

## What is dbt?

dbt (data build tool) is a command-line tool that enables data analysts and engineers to transform data in their warehouse more effectively. dbt handles the T in ELT (Extract, Load, Transform) processes by:

- **Transforming data** using SQL.
- **Enabling version control** of SQL queries.
- **Facilitating collaboration** between data team members.
- **Providing data lineage and documentation** for data models.

## Key Features of dbt

- **Modular SQL:** dbt allows you to break down complex SQL transformations into modular, reusable pieces.
- **Testing:** dbt includes built-in testing frameworks to ensure data quality and integrity.
- **Documentation:** dbt generates documentation for your data models, making it easier to understand and maintain your data transformation logic.
- **Version Control:** dbt integrates seamlessly with Git, enabling version control for your data transformation scripts.

## Packages Used

This project uses the following dbt packages to enhance data quality:

### 1. dbt_utils
A collection of useful macros for dbt projects.

**Installation:**
Add the following to your `packages.yml` file:
```yaml
packages:
  - package: dbt-labs/dbt_utils
    version: 0.7.0


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
