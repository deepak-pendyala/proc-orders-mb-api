%dw 1.0
%output application/java
---


{
	orderID: payload.OrderId,
	placementDate: payload.CustomerName,
	customerName: payload.PlacementDate,
	orderItems: lookup("proc-orders-mb-apiFlow", payload.orderItems)
	}