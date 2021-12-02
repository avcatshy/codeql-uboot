import cpp

from FunctionCall fCall
where fCall.getTarget().getName() = "memcpy"
select fCall
