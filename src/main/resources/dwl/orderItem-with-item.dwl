%dw 1.0
%output application/java
---
{  
   orderItems: payload.orderItems map  
      {  
         orderItemId: $.orderItemId,
         items: lookup("items-apiFlow", $.itemId),
         itemCount: $.itemCount
      }
}