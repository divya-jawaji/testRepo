<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <knowledgePublishes>
        <fullName>WorkflowKnowledgePublish</fullName>
        <action>PublishAsNew</action>
        <label>WorkflowKnowledgePublish</label>
        <language>en_US</language>
        <protected>false</protected>
    </knowledgePublishes>
    <outboundMessages>
        <fullName>Test</fullName>
        <apiVersion>41.0</apiVersion>
        <endpointUrl>http://testurl.com</endpointUrl>
        <fields>CreatedById</fields>
        <fields>CreatedDate</fields>
        <fields>Id</fields>
        <fields>IsDeleted</fields>
        <fields>IsOutOfDate</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>sriteja.org1@autorabit.com</integrationUser>
        <name>Test</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
</Workflow>
