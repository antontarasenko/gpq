# Government Procurement Queries

A collection of SQL queries that help

- Selling to the government
- Learning about competitors
- Monitoring government spending

The quickest way to find out what it means exactly:

* [Introduction to US Federal Government Contracts](/notebooks/contracts_intro.ipynb)


## Usage

### Data

* [`data`](/data)

The data is collected from government websites and loaded to [Google BigQuery](https://cloud.google.com/bigquery/):

Data | BigQuery dataset | Source
--- | --- | ---
US Federal Government contracts (2000–2016) | [gpqueries:contracts](https://bigquery.cloud.google.com/dataset/gpqueries:contracts) | [USASpending.gov](https://www.usaspending.gov/DownloadCenter/Pages/dataarchives.aspx)

For the codebooks, see [`data`](/data).

### Queries

* [`queries`](/queries) 

All queries are written for the BigQuery SQL dialect and stored in `.sql` files. Each file contains comments about its purpose and usage.

You can execute queries with:

- [BigQuery Web GUI](https://bigquery.cloud.google.com/dataset/)
- [Google Datalab](https://datalab.cloud.google.com/)
- [Google Cloud Platform SDK](https://cloud.google.com/sdk/): `bq` tool (see `bq help query` for details)

All methods require a Google Account and a Google Cloud Project. Both are free. The first-time setup takes a couple of minutes.

Web GUI is the easiest to start with.

*See also:* [Accessing BigQuery](https://github.com/antontarasenko/smq#usage) 

### Reports

* [`reports`](/reports)

Extracts that highlight particular findings, usually from notebooks.

### Notebooks

* [`notebooks`](/notebooks)

Jupyter (IPython) notebooks with replication code and comments:

* [Introduction to US Federal Government Contracts](/notebooks/contracts_intro.ipynb)


## Coming soon

- More federal coverage: federal grands, loans, and other assistance
- Subnational coverage: states and large cities
- Notebooks for business intelligence and finding government customers

To receive updates, press "Watch" in the top right corner.


## Related

- [Social Media Queries](https://github.com/antontarasenko/smq) - A collection of SQL queries to social media datasets.


## Contacts

Anton Tarasenko

* <mailto:antontarasenko@gmail.com>
* <http://antontarasenko.com>
