DELETE FROM `sales_payment_transaction`;
DELETE FROM `sales_flat_creditmemo`;
DELETE FROM `sales_flat_creditmemo_comment`;
DELETE FROM `sales_flat_creditmemo_grid`;
DELETE FROM `sales_flat_creditmemo_item`;
DELETE FROM `sales_flat_order`;
DELETE FROM `sales_flat_order_address`;
DELETE FROM `sales_flat_order_grid`;
DELETE FROM `sales_flat_order_item`;
DELETE FROM `sales_flat_order_status_history`;
DELETE FROM `sales_flat_quote`;
DELETE FROM `sales_flat_quote_address`;
DELETE FROM `sales_flat_quote_address_item`;
DELETE FROM `sales_flat_quote_item`;
DELETE FROM `sales_flat_quote_item_option`;
DELETE FROM `sales_flat_order_payment`;
DELETE FROM `sales_flat_quote_payment`;
DELETE FROM `sales_flat_quote_shipping_rate`;
DELETE FROM `sales_flat_shipment`;
DELETE FROM `sales_flat_shipment_item`;
DELETE FROM `sales_flat_shipment_grid`;
DELETE FROM `sales_flat_shipment_track`;
DELETE FROM `sales_flat_invoice`;
DELETE FROM `sales_flat_invoice_grid`;
DELETE FROM `sales_flat_invoice_item`;
DELETE FROM `sales_flat_invoice_comment`;
DELETE FROM `tag`;
DELETE FROM `tag_relation`;
DELETE FROM `tag_summary`;
DELETE FROM `wishlist`;
DELETE FROM `report_event`;
DELETE FROM `catalogsearch_fulltext`;
 
-- Reports
DELETE FROM `sales_bestsellers_aggregated_daily`;
DELETE FROM `sales_bestsellers_aggregated_monthly`;
DELETE FROM `sales_bestsellers_aggregated_yearly`;
DELETE FROM `sales_invoiced_aggregated`;
DELETE FROM `sales_invoiced_aggregated_order`;
DELETE FROM `sales_order_aggregated_created`;
DELETE FROM `sales_order_aggregated_updated`;
DELETE FROM `sales_refunded_aggregated`;
DELETE FROM `sales_refunded_aggregated_order`;
DELETE FROM `sales_shipping_aggregated`;
DELETE FROM `sales_shipping_aggregated_order`;
DELETE FROM `coupon_aggregated`;
DELETE FROM `review`;
DELETE FROM `review_detail`;
DELETE FROM `review_entity_summary`;
DELETE FROM `rating_store`;
 
--
-- Enterprise Edition
-- 
DELETE FROM `enterprise_reward`;
DELETE FROM `enterprise_reward_history`;
DELETE FROM `enterprise_customer_sales_flat_quote_address`;
DELETE FROM `enterprise_customer_sales_flat_quote`;
DELETE FROM `enterprise_customer_sales_flat_order_address`;
DELETE FROM `enterprise_customer_sales_flat_order`;
 
ALTER TABLE `sales_payment_transaction` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_creditmemo` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_creditmemo_comment` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_creditmemo_grid` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_creditmemo_item` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_order` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_order_address` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_order_grid` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_order_item` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_order_status_history` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote_address` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote_address_item` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote_item` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote_item_option` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_order_payment` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote_payment` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_quote_shipping_rate` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_shipment` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_shipment_item` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_invoice` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_invoice_grid` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_invoice_item` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_invoice_comment` AUTO_INCREMENT=1;
ALTER TABLE `sales_flat_shipment_grid` AUTO_INCREMENT=1;
ALTER TABLE `tag` AUTO_INCREMENT=1;
ALTER TABLE `tag_relation` AUTO_INCREMENT=1;
ALTER TABLE `tag_summary` AUTO_INCREMENT=1;
ALTER TABLE `wishlist` AUTO_INCREMENT=1;
ALTER TABLE `report_event` AUTO_INCREMENT=1;
ALTER TABLE `catalogsearch_fulltext` AUTO_INCREMENT=1;
 
--
-- Enterprise Edition
-- 
ALTER TABLE `enterprise_reward` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_reward_history` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_customer_sales_flat_quote_address` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_customer_sales_flat_quote` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_customer_sales_flat_order_address` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_customer_sales_flat_order` AUTO_INCREMENT=1;
 
DELETE FROM `eav_entity_store`;
ALTER TABLE `eav_entity_store` AUTO_INCREMENT=1;