<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>WorkflowAlert</fullName>
        <description>Alert</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>autorabit_template1/SalesNewCustomerEmail</template>
    </alerts>
    <fieldUpdates>
        <fullName>WorkflowFieldUpdate1</fullName>
        <field>RecordTypeId</field>
        <lookupValue>Record_Type1</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>WorkflowFieldUpdate1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <outboundMessages>
        <fullName>OutboundMessage1</fullName>
        <apiVersion>41.0</apiVersion>
        <endpointUrl>https://help.salesforce.com/articleView?id=adding_and_editing_translated_languages.htm&amp;type=5</endpointUrl>
        <fields>CreatedById</fields>
        <fields>CreatedDate</fields>
        <fields>Id</fields>
        <fields>IsDeleted</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>sriteja.org1@autorabit.com</integrationUser>
        <name>OutboundMessage1</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>Workflow Rule 1</fullName>
        <active>false</active>
        <criteriaItems>
            <field>AC18__c.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
