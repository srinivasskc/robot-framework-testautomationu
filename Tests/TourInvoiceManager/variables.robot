*** Variables ***

${url} =  http://34.225.240.91/
${browser} =  Chrome
${website_heading} =  JohnDoe
${invoices_menu} =  //a[contains(text(),'Invoices')]
${invoice_manager_heading} =  Invoice Manager
${add_invoice_menu} =  //a[contains(text(),"Add Invoice")]
${invoice_num} =  //input[@placeholder='Enter invoice number']
${input_invoicenum} =  I123457
${company_name} =  //input[@placeholder='Enter company name']
${enter_company_name} =  Uniliver
${work_type} =  //input[@placeholder='Enter type of work']
${enter_work_type} =  Temporary
${cost_amount} =  //input[@placeholder='Enter cost']
${enter_cost_amount} =  100
${select_value_list} =  //select[@id='selectStatus']
${select_value} =  Paid
${input_date} =  //input[@placeholder='yyyy-mm-dd']
${enter_date} =  2020-06-30
${input_desc} =  //input[@name='comment']
${enter_desc} =  Test Automation University
${create_button} =  //button[@id='createButton']
${click_invoice} =  //a[contains(text(),'I12345')]




