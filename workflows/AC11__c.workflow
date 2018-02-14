<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>work flow rule 1</fullName>
        <active>false</active>
        <criteriaItems>
            <field>AC11__c.CreatedById</field>
            <operation>equals</operation>
            <value>teja</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>work flow rule2</fullName>
        <active>false</active>
        <criteriaItems>
            <field>AC11__c.field_email_1__c</field>
            <operation>contains</operation>
            <value>@</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <tasks>
        <fullName>WorkflowTask1</fullName>
        <assignedTo>sriteja.org1@autorabit.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>2222</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>AC11__c.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Test</subject>
    </tasks>
</Workflow>
