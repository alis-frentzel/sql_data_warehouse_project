#CRM
TRUNCATE TABLE bronze.crm_cust_info;
COPY bronze.crm_cust_info 
FROM '/project/datasets/source_crm/cust_info.csv' 
WITH (FORMAT csv, 
			HEADER, 
			DELIMITER ','
);

SELECT * FROM bronze.crm_cust_info LIMIT 10;
SELECT COUNT(*) FROM bronze.crm_cust_info;

TRUNCATE TABLE bronze.crm_prd_info;
COPY bronze.crm_prd_info 
FROM '/project/datasets/source_crm/prd_info.csv' 
WITH (FORMAT csv, 
			HEADER, 
			DELIMITER ','
);
SELECT COUNT(*) FROM bronze.crm_prd_info;
SELECT * FROM bronze.crm_prd_info LIMIT 10;

TRUNCATE TABLE bronze.crm_sales_details;
COPY bronze.crm_sales_details 
FROM '/project/datasets/source_crm/sales_details.csv' 
WITH (FORMAT csv, 
			HEADER, 
			DELIMITER ','
);
SELECT COUNT(*) FROM bronze.crm_sales_details;
SELECT * FROM bronze.crm_sales_details LIMIT 10;

#ERP
TRUNCATE TABLE bronze.erp_cust_az12;
COPY bronze.erp_cust_az12 
FROM '/project/datasets/source_erp/cust_az12.csv' 
WITH (FORMAT csv, 
			HEADER, 
			DELIMITER ','
);
SELECT COUNT(*) FROM bronze.erp_cust_az12;
SELECT * FROM bronze.erp_cust_az12 LIMIT 10;

TRUNCATE TABLE bronze.erp_loc_a101;
COPY bronze.erp_loc_a101 
FROM '/project/datasets/source_erp/loc_a101.csv' 
WITH (FORMAT csv, 
			HEADER, 
			DELIMITER ','
);
SELECT COUNT(*) FROM bronze.erp_loc_a101;
SELECT * FROM bronze.erp_loc_a101 LIMIT 10;

TRUNCATE TABLE bronze.erp_px_cat_g1v2;
COPY bronze.erp_px_cat_g1v2 
FROM '/project/datasets/source_erp/px_cat_g1v2.csv' 
WITH (FORMAT csv, 
			HEADER, 
			DELIMITER ','
);
SELECT COUNT(*) FROM bronze.erp_px_cat_g1v2;
SELECT * FROM bronze.erp_px_cat_g1v2 LIMIT 10;