# Illustrate Altair Workbench (Eclipse-based IDE) Integration with Git
# Provide Project Name

## Provide Description
Brief description of the project purpose and scope.
```
SAS_Project/
├── programs/
│   ├── execution/
│   ├── reporting/
│   ├── analysis/
│   └── utilities/
├── macros/
├── formats/
├── documentation/
├── tests/
├── config/
├── data/
│   ├── raw/
│   ├── processed/
│   └── reference/
├── output/
│   ├── reports/
│   ├── datasets/
│   └── logs/
└── README.md
```

## Directory Structure
- `/programs/`: Core SAS programs organized by function
- `/macros/`: Reusable SAS macros
- `/formats/`: Custom formats and informats
- `/documentation/`: Project documentation
- `/tests/`: Test scripts and validation programs

## Getting Started
1. Set libname statements for your environment
2. Update config files with appropriate paths
3. Run programs in dependency order

## Contact Information
- Project Owner: [Name]
- Technical Lead: [Name]
- Last Updated: [Date]

## Naming Conventions:
Programs: Use descriptive lowercase names with underscores

process_customer_data.sas
generate_monthly_report.sas

## Macros: Use verb-noun format with percentage signs

%validate_data()
%calculate_metrics()

## Folders: Use lowercase with underscores for multi-word names

data_processing
reference_data

## Best Practices for Implementation:

- Consistency: Maintain the same structure across all projects
- Documentation: Keep README files updated in each directory
- Access Control: Use Git to manage who can modify which directories
- Environment Separation: Use config files to manage different environments
- Cleanup: Regularly archive old output files and logs
