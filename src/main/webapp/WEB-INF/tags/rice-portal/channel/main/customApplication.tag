<%--
  ~ Copyright 2006-2012 The Kuali Foundation
  ~
  ~ Licensed under the Educational Community License, Version 2.0 (the "License");
  ~ you may not use this file except in compliance with the License.
  ~ You may obtain a copy of the License at
  ~
  ~ http://www.opensource.org/licenses/ecl2.php
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  ~ See the License for the specific language governing permissions and
  ~ limitations under the License.
  --%>

<%--
Kuali Rice ArcheType Help

This file contains custom application specific portal content.
--%>

<%@ include file="/rice-portal/jsp/sys/riceTldHeader.jsp" %>

<channel:portalChannelTop channelTitle="apply"/>
<div class="body">

  <ul class="chan">
      <li>insert custom content here</li>
      <li><a class="portal_link" target="_blank" href="${ConfigProperties.application.url}/my-test-page?viewId=CollegeApplicationView&methodToCall=start" />My Test Page</a></li>
  </ul>

</div>
<channel:portalChannelBottom/>

