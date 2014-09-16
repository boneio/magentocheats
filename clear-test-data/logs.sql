DELETE FROM `log_customer`;
DELETE FROM `log_visitor`;
DELETE FROM `log_visitor_info`;
DELETE FROM `log_visitor_online`;
DELETE FROM `log_quote`;
DELETE FROM `log_summary`;
DELETE FROM `log_summary_type`;
DELETE FROM `log_url`;
DELETE FROM `log_url_info`;
DELETE FROM `sendfriend_log`;
DELETE FROM `report_event`;
DELETE FROM `dataflow_batch_import`;
DELETE FROM `dataflow_batch_export`;
DELETE FROM `index_process_event`;
DELETE FROM `index_event`;
ALTER TABLE `log_customer` AUTO_INCREMENT=1;
ALTER TABLE `log_visitor` AUTO_INCREMENT=1;
ALTER TABLE `log_visitor_info` AUTO_INCREMENT=1;
ALTER TABLE `log_visitor_online` AUTO_INCREMENT=1;
ALTER TABLE `log_quote` AUTO_INCREMENT=1;
ALTER TABLE `log_summary` AUTO_INCREMENT=1;
ALTER TABLE `log_url_info` AUTO_INCREMENT=1;
ALTER TABLE `sendfriend_log` AUTO_INCREMENT=1;
ALTER TABLE `report_event` AUTO_INCREMENT=1;
ALTER TABLE `dataflow_batch_import` AUTO_INCREMENT=1;
ALTER TABLE `dataflow_batch_export` AUTO_INCREMENT=1;
ALTER TABLE `index_event` AUTO_INCREMENT=1;
 
--
-- Enterprise Edition
-- 
DELETE FROM `enterprise_logging_event`;
DELETE FROM `enterprise_logging_event_changes`;
ALTER TABLE `enterprise_logging_event` AUTO_INCREMENT=1;
ALTER TABLE `enterprise_logging_event_changes` AUTO_INCREMENT=1;