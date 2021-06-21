SELECT * FROM project.uci_credit_card;
update uci_credit_card
SET SEX, CASE SEX WHEN '1' THEN 'm'  
                            WHEN '2' = THEN 'f'
                            ELSE 'others'
                            end as new_gender
                            from uci_credit_card
                            
								
