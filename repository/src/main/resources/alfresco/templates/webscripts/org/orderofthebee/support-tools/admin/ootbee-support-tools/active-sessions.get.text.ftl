# HELP alfresco_active_sessions Number of active sessions
# TYPE alfresco_active_sessions gauge
alfresco_active_sessions{type="NumActive"} ${connectionPoolData.numActive?c}
alfresco_active_sessions{type="MaxActive"} ${connectionPoolData.maxActive?c}
alfresco_active_sessions{type="NumIdle"} ${connectionPoolData.numIdle?c}
alfresco_active_sessions{type="UserCountNonExpired"} ${userSessionData.userCountNonExpired?c}
alfresco_active_sessions{type="TicketCountNonExpired"} ${userSessionData.ticketCountNonExpired?c}
