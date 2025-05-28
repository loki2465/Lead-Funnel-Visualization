INSERT INTO crm_analytics.stages (stage_id, stageName, description, created_at, updated_at) VALUES
(1, 'New', 'Initial stage of lead entry', '2025-05-09 04:36:45', '2025-05-09 06:45:35'),
(2, 'Contacted', 'Lead has been contacted', '2025-05-09 04:36:45', '2025-05-09 06:45:35'),
(3, 'Qualified', 'Lead is qualified for deal', '2025-05-09 04:36:45', '2025-05-09 06:45:36'),
(4, 'Proposal', 'Proposal has been made to the lead', '2025-05-09 04:36:45', '2025-05-09 06:45:36'),
(5, 'Closed Won', 'Lead successfully converted to customer', '2025-05-09 04:36:45', '2025-05-09 06:58:58');

INSERT INTO crm_analytics.campaigns (campaign_id, source, campaign_name, campaign_cost) VALUES
(1, 'Website', 'Website', 5000.00),
(2, 'LinkedIn', 'LinkedIn', 3000.00),
(3, 'Referral', 'Referral', 2000.00),
(4, 'Email', 'Email', 2500.00),
(5, 'Advertisement', 'Advertisement', 4000.00),
(6, 'Event', 'Event', 6000.00),
(7, 'Social Media', 'Website', 7000.00),
(8, 'Website', 'LinkedIn', 5500.00),
(9, 'Email', 'Event', 6500.00),
(10, 'LinkedIn', 'Referral', 8500.00);

INSERT INTO crm_analytics.leads (lead_id, first_name, last_name, email, phone, company_id, status, created_date, updated_date, stage_id, deleted_at, campaign_id, source, region, assigned_to, lead_date, lead_generated, is_converted, Campaign_name, revenue) VALUES
(1, 'Alice', 'Smith', 'alice.smith@example.com', '1234567890', 1, 'New', '2025-05-01 00:00:00', '2025-05-13 08:47:18', 1, '0000-00-00', 1, 'Website', 'South', 1, '2025-05-01', 12, 1, 'Referral', 6000.00),
(2, 'Bob', 'Johnson', 'bob.johnson@example.com', '1234567891', 1, 'Contacted', '2025-05-02 00:00:00', '2025-05-13 08:47:18', 2, '0000-00-00', 2, 'Referral', 'North', 2, '2025-05-02', 10, 1, 'Event', 6000.00),
(3, 'Charlie', 'Brown', 'charlie.brown@example.com', '1234567892', 2, 'Qualified', '2025-05-03 00:00:00', '2025-05-13 08:47:18', 3, '0000-00-00', 3, 'Email', 'East', 3, '2025-05-03', 120, 1, 'LinkedIn', 7000.00),
(4, 'David', 'Lee', 'david.lee@example.com', '1234567893', 2, 'Proposal', '2025-05-04 00:00:00', '2025-05-13 08:47:18', 4, '0000-00-00', 1, 'Social Media', 'West', 1, '2025-05-04', 223, 1, 'Website', 6000.00),
(5, 'Emma', 'Davis', 'emma.davis@example.com', '1234567894', 3, 'New', '2025-05-05 00:00:00', '2025-05-13 08:47:18', 1, '0000-00-00', 1, 'Website', 'South', 2, '2025-05-05', 196, 1, 'Event', 6000.00),
(6, 'Frank', 'Miller', 'frank.miller@example.com', '1234567895', 3, 'Contacted', '2025-05-06 00:00:00', '2025-05-13 08:47:18', 2, '0000-00-00', 3, 'Referral', 'North', 3, '2025-05-06', 350, 1, 'Social Media', 7000.00),
(7, 'Grace', 'Wilson', 'grace.wilson@example.com', '1234567896', 4, 'Qualified', '2025-05-07 00:00:00', '2025-05-13 08:47:18', 3, '0000-00-00', 1, 'Email', 'East', 2, '2025-05-07', 124, 1, 'Email', 6000.00),
(8, 'Henry', 'Taylor', 'henry.taylor@example.com', '1234567897', 4, 'Proposal', '2025-05-08 00:00:00', '2025-05-13 08:48:27', 4, '0000-00-00', 1, 'Social Media', 'West', 1, '2025-05-08', 921, 0, 'Referral', 6000.00),
(9, 'Irene', 'Anderson', 'irene.anderson@example.com', '1234567898', 5, 'New', '2025-05-09 00:00:00', '2025-05-13 08:47:18', 1, '0000-00-00', 1, 'Email', 'North', 3, '2025-05-09', 356, 1, 'LinkedIn', 7000.00),
(10, 'Jack', 'Thomas', 'jack.thomas@example.com', '1234567899', 5, 'Closed Won', '2025-05-10 00:00:00', '2025-05-13 08:47:18', 5, '0000-00-00', 1, 'Referral', 'South', 1, '2025-05-10', 305, 1, 'Website', 6000.00);


INSERT INTO crm_analytics.deals (deal_id, lead_id, title, value, status, close_date) VALUES
(1, 1, 'Website Redesign', 5000.00, 'Close', '2025-05-01'),
(2, 2, 'SEO Optimization', 3000.00, 'Close', '2025-05-02'),
(3, 3, 'CRM Integration', 7000.00, 'Close', '2025-05-03'),
(4, 4, 'E-commerce Upgrade', 4500.00, 'Open', '2025-05-05'),
(5, 5, 'Lead Gen Campaign', 6000.00, 'Close', '2025-05-06'),
(6, 6, 'Social Media Mgmt', 4000.00, 'Close', '2025-05-06'),
(7, 7, 'Cloud Migration', 8000.00, 'Open', '2025-05-07'),
(8, 8, 'Data Audit', 3500.00, 'Close', '2025-05-08'),
(9, 9, 'Brand Strategy', 4800.00, 'Open', '2025-05-08'),
(10, 10, 'Mobile App Dev', 9200.00, 'Close', '2025-05-09');

INSERT INTO crm_analytics.lead_history (id, lead_id, field, old_value, new_value, changed_at, row_num, stage_id) VALUES
(1, 1, 'status', 'Initial', 'New', '2025-05-01 10:00:00', 1, 1),
(2, 1, 'status', 'New', 'Contacted', '2025-05-02 11:00:00', 2, 2),
(3, 1, 'status', 'Contacted', 'Qualified', '2025-05-03 14:30:00', 3, 3),
(4, 2, 'status', 'Initial', 'New', '2025-05-01 09:45:00', 4, 4),
(5, 2, 'status', 'New', 'Contacted', '2025-05-02 10:15:00', 5, 5),
(6, 3, 'status', 'Initial', 'New', '2025-05-01 13:20:00', 6, 3),
(7, 3, 'status', 'New', 'Contacted', '2025-05-02 14:00:00', 7, 2),
(8, 3, 'status', 'Contacted', 'Qualified', '2025-05-03 16:00:00', 8, 1),
(9, 3, 'status', 'Qualified', 'Proposal Sent', '2025-05-04 12:00:00', 9, 4),
(10, 3, 'status', 'Proposal Sent', 'Closed Won', '2025-05-05 15:00:00', 10, 5);
