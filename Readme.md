# GCP Costs Export

![image](https://github.com/glauberss2007/FinOps-gcp/assets/22028539/11c61c35-5bc9-45e4-ac5e-d8696d7b3244)

# GCP Billing Export to BigQuery and Data Studio Visualization

## Overview

This guide provides step-by-step instructions on exporting Google Cloud Platform (GCP) billing data to a BigQuery table and then visualizing the data using Google Data Studio.

## Exporting GCP Billing to BigQuery

1. **Enable Billing Export to BigQuery:**
   - Navigate to the [Google Cloud Console](https://console.cloud.google.com/).
   - Go to "Billing" > "Billing Export."
   - Select the billing account.
   - Click on "Go to linked billing account" > "Billing Export."
   - Choose the project and create a Cloud Storage bucket.
   - Enable export to BigQuery and configure the dataset and table prefix.

2. **Verify Data in BigQuery:**
   - Access the [BigQuery Console](https://console.cloud.google.com/bigquery/).
   - Select the project and dataset.
   - Confirm the existence of the table created from the billing export.

## Visualizing in Google Data Studio

1. **Connect BigQuery Data to Data Studio:**
   - Visit [Google Data Studio](https://datastudio.google.com/).
   - Click "Create" to start a new report.
   - In the data source section, click "Create New Data Source."
   - Choose "BigQuery" as the connector.
   - Authenticate and select the project and dataset.

2. **Create Visualizations:**
   - Drag and drop fields onto the report canvas to create visualizations (tables, charts, graphs).
   - Customize visuals by selecting chart types, applying filters, and adjusting dimensions and metrics.

3. **Save and Share:**
   - Save the report in Data Studio.
   - Share the report by generating a shareable link or embedding it on a website.

## Notes and Considerations

- **Data Structure:** Understand the structure of the billing data in BigQuery.
- **Data Refresh:** Set up scheduled data refreshes in Data Studio.
- **Permissions:** Ensure necessary permissions for accessing GCP Billing data and BigQuery tables.
- **Data Studio Features:** Explore various features for better visualization and interactivity.

This process allows for effective analysis and visualization of GCP billing data, providing insights for informed decision-making.
