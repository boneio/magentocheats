/*
Remove duplicated images from gallery based on assumption that duplicates will end in _1.* where .* is image extension.
Assumes:
Image extension is 4 chars including point
Second image found is the duplicate and is not set as base_image, small_image, etc.
*/
DELETE FROM catalog_product_entity_media_gallery WHERE value_id IN (SELECT value_id FROM (SELECT  g2.value_id, CONCAT(SubStr(gx1.value, 1, LENGTH(gx1.value) - 4), '_1') AS imgname1, SubStr(g2.value, 1, LENGTH(g2.value) - 4) AS imgname2  FROM catalog_product_entity_media_gallery  gx1 LEFT JOIN catalog_product_entity_media_gallery g2 ON gx1.entity_id = g2.entity_id HAVING imgname1=imgname2 ) res)