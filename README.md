# 3GPPSpecs

Interactive 3GPP specifications dashboard generated from an uploaded specification list.

## Overview

This repository contains a self-contained HTML dashboard for browsing 3GPP specifications. The dashboard loads a complete spec dataset in the browser and provides filters, charts, table sorting, pagination, and CSV export without external dependencies.

## Features

- Multi-select filters for:
  - Type
  - Initial planned Release
  - Technology
  - Status
  - Primary Resp Grp
  - Publication
  - Common IMS
  - Primary rapporteur
- Search by Spec Number, title, rapporteur, group, and other text fields
- Dynamic KPIs for filtered specs, specs under change control, unique technologies, and unique releases
- Interactive charts for status/type/technology/primary resp group/publication/common IMS breakdowns
- Sortable, paginated specification table with direct 3GPP portal links
- Export filtered rows to CSV

## Usage

Open `index.html` in a browser to view the dashboard.

## Notes

- Source sheet: `Specifications`
- Rows loaded: 4,477
- Spec links available for all rows
- Self-contained HTML with no external libraries

