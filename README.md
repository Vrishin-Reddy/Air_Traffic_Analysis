
# Navigating Through Time: Passenger Traffic Analysis at SFO

This project presents an in-depth analysis of passenger traffic dynamics at San Francisco International Airport (SFO) from January 2005 to December 2022. Utilizing sophisticated statistical techniques, the study explores seasonal dynamics, market share changes among airlines, and the impact of global events such as the COVID-19 pandemic on air travel.

## Project Overview

The aim of this project is to provide comprehensive insights into the factors driving changes in passenger traffic at SFO, which can serve as invaluable data for airport authorities and airlines for strategic planning and resource optimization.

### Key Features

- **Time Series Analysis:** Analyze passenger traffic trends using autocorrelation, seasonal decomposition, and forecasting methods.
- **Market Share Analysis:** Evaluate shifts in airline market shares over time and their impact on the airport's traffic.
- **Seasonality Assessment:** Identify seasonal patterns in passenger traffic and understand their implications on airport operations.
- **Impact of Global Events:** Study the effects of external shocks, such as the COVID-19 pandemic, on passenger numbers.

## Dataset

The dataset includes monthly passenger traffic data at SFO, categorized by airline, domestic/international classification, and other relevant attributes. The dataset spans from January 2005 to December 2022.

### Data Attributes

- **Activity Period:** Month and year of recorded activity
- **Operating Airline:** Name of the airline operating the flight
- **GEO Summary:** Classification of the flight as domestic or international
- **Passenger Count:** Number of passengers handled in the activity period

## Methodology

- **Statistical Analysis:** Employed methods like boxplots for outlier identification, autocorrelation for trend analysis, and seasonal decomposition for understanding seasonal variations.
- **Data Visualization:** Utilized Python libraries such as Matplotlib, Seaborn, and Plotly to create interactive graphs and visual representations of data insights.
- **Predictive Modeling:** Used statistical techniques to forecast future passenger traffic trends based on historical data.

## Tools and Technologies

- **Python:** Main programming language used for data analysis and visualization.
- **Pandas & NumPy:** For data manipulation and numerical computations.
- **Matplotlib & Seaborn:** For static data visualization.
- **Plotly:** For interactive visualizations.
- **Jupyter Notebook:** For organizing the analysis workflow and sharing results.


## Installation

To run this project locally, you need to set up a Python environment. Follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/your-repository.git
   ```
2. Install the required Python packages:
   ```bash
   pip install -r requirements.txt
   ```

## Usage

Navigate to the project directory and launch Jupyter Notebook to explore the analysis:

```bash
jupyter notebook
```

Open the `Traffic_Analysis.ipynb` file to view the analysis and visualizations.

## Results

Key findings from the analysis include:
- A consistent increase in passenger traffic up to 2019 with a sharp decline due to the COVID-19 pandemic.
- Seasonal peaks in passenger traffic during summer and winter holidays.
- Significant changes in airline market shares, highlighting the competitive dynamics at SFO.

## Contributing

Contributions to the project are welcome! Please follow the standard GitHub pull request process to propose changes.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

## Contact

For any queries, please reach out via email: vrishinreddy007@gmail.com

## Acknowledgements


- Data provided by San Francisco International Airport (SFO)
