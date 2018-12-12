CREATE TABLE messages
SELECT 
	msg.mid, msg.date, msg.subject, msg.body, ri.rtype,
	CONCAT(el.firstName, '_', el.lastName) AS sender,
	CONCAT(elr.firstName, '_', elr.lastName) AS recipient

FROM
	message AS msg INNER JOIN
	recipientinfo AS ri 
	ON ri.mid = msg.mid
	INNER JOIN employeelist AS el 
	ON el.Email_id = msg.sender OR el.Email2 = msg.sender OR el.Email3 = msg.sender OR el.EMail4 = msg.sender
	INNER JOIN employeelist AS elr 
	ON elr.Email_id = ri.rvalue OR elr.Email2 = ri.rvalue OR elr.Email3 = ri.rvalue OR elr.EMail4 = ri.rvalue 

        





