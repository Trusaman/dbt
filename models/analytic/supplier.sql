SELECT supplier_id,
       UPPER(supplier_name) as supplier_name,
       supplier_category_id
FROM `vit-lam-data.wide_world_importers.purchasing__suppliers`