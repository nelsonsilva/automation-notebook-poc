{
  "type" : "error",
  "exception" : "${e.getClass().getSimpleName()}",
  "message" : "${e.getMessage()}",
  "trace" : [
  <#list e.getStackTrace() as trace>
    "${trace.toString()}"<#if trace?has_next>,</#if>
  </#list>
  ]
}
