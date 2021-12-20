<?xml version="1.0" encoding="UTF-8"?><Root>
  <DeploymentSet allowEmptyValues="false" assetCompositeName="APIGatewayAssets" deploymentSetName="lpdpBRI_DeploymentSet" serverAliasName="lpdpBRI" targetServerName="dev_server" targetServerType="APIGateway">
    <Component name="Alias.065edc58-eeb3-41c6-9665-8b194eb1a099" type="Alias">
      <Property propertyName="value for Simple alias api-esb-channel-id" propertyValue="APIGW"/>
    </Component>
    <Component name="Alias.56ae7631-c4e2-4cdb-a047-8494314b851e" type="Alias">
      <Property propertyName="Endpoint URI for Endpoint alias api-close-gateway-url" propertyValue="http://api.close.qa.bri.co.id:5557"/>
      <Property propertyName="Optimization technique for Endpoint alias api-close-gateway-url" propertyValue="None"/>
      <Property propertyName="Connection timeout for Endpoint alias api-close-gateway-url" propertyValue="32"/>
      <Property propertyName="Read timeout for Endpoint alias api-close-gateway-url" propertyValue="32"/>
      <Property propertyName="Pass WS-Security Headers for Endpoint alias api-close-gateway-url" propertyValue="false"/>
    </Component>
    <Component name="Alias.739a77bc-3e65-4cbf-bee3-02a10726b455" type="Alias">
      <Property propertyName="Username for HTTP Transport Security Alias privateopen-close-credential" propertyValue="privateopengateway"/>
      <Property propertyName="Password for HTTP Transport Security Alias privateopen-close-credential" propertyValue="{AES}vDt83fIfdPbOEh8vBitePrw7fN3yH3T2zhIfLwYrXj5pitcLjd1NawNQdFYbmaFM"/>
    </Component>
    <Component name="Alias.d843d000-80ce-422a-91db-1b1299fc2e90" type="Alias">
      <Property propertyName="value for Simple alias api-esb-service-id" propertyValue="PO01"/>
    </Component>
  </DeploymentSet>
</Root>
