-- Customers
DELETE FROM `customer_address_entity`;
DELETE FROM `customer_address_entity_datetime`;
DELETE FROM `customer_address_entity_decimal`;
DELETE FROM `customer_address_entity_int`;
DELETE FROM `customer_address_entity_text`;
DELETE FROM `customer_address_entity_varchar`;
DELETE FROM `customer_entity`;
DELETE FROM `customer_entity_datetime`;
DELETE FROM `customer_entity_decimal`;
DELETE FROM `customer_entity_int`;
DELETE FROM `customer_entity_text`;
DELETE FROM `customer_entity_varchar`;
ALTER TABLE `customer_address_entity` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_datetime` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_decimal` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_int` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_text` AUTO_INCREMENT=1;
ALTER TABLE `customer_address_entity_varchar` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_datetime` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_decimal` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_int` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_text` AUTO_INCREMENT=1;
ALTER TABLE `customer_entity_varchar` AUTO_INCREMENT=1;
 
-- Search
DELETE FROM `catalogsearch_query`;
DELETE FROM `catalogsearch_fulltext`;
DELETE FROM `catalogsearch_result`;
ALTER TABLE `catalogsearch_query` AUTO_INCREMENT=1;
ALTER TABLE `catalogsearch_fulltext` AUTO_INCREMENT=1;
ALTER TABLE `catalogsearch_result` AUTO_INCREMENT=1;
 
-- Polls
DELETE FROM `poll`;
DELETE FROM `poll_answer`;
DELETE FROM `poll_store`;
DELETE FROM `poll_vote`;
ALTER TABLE `poll` AUTO_INCREMENT=1;
ALTER TABLE `poll_answer` AUTO_INCREMENT=1;
ALTER TABLE `poll_store` AUTO_INCREMENT=1;
ALTER TABLE `poll_vote` AUTO_INCREMENT=1;
 
-- Reports
DELETE FROM `report_viewed_product_index`;
ALTER TABLE `report_viewed_product_index` AUTO_INCREMENT=1;
 
-- Newsletter
DELETE FROM `newsletter_queue`;
DELETE FROM `newsletter_queue_link`;
DELETE FROM `newsletter_subscriber`;
DELETE FROM `newsletter_problem`;
DELETE FROM `newsletter_queue_store_link`;
ALTER TABLE `newsletter_queue` AUTO_INCREMENT=1;
ALTER TABLE `newsletter_subscriber` AUTO_INCREMENT=1;
ALTER TABLE `newsletter_problem` AUTO_INCREMENT=1;
ALTER TABLE `newsletter_queue_store_link` AUTO_INCREMENT=1;