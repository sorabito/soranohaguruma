baseline
baseline: spec 
	<baseline>
	spec for: #common do: [
		spec project: 'Glorp' with: [ 
  		spec 
    			className: 'ConfigurationOfGlorp'; 
    			versionString: '2.0.1'; 
    			repository: 'http://www.smalltalkhub.com/mc/DBXTalk/Glorp/main' ]. 

		spec project: 'PostgresV2' with: [ 
 		spec 
    			className: 'ConfigurationOfPostgresV2'; 
    			versionString: '2.6'; 
    			repository: 'http://www.smalltalkhub.com/mc/PharoExtras/PostgresV2/main' ]. 

		spec package: 'GlorpDriverPostgreSQL' with: [ 
    		spec 
      		repository: 'http://www.smalltalkhub.com/mc/PharoExtras/PostgresV2/main';
			file: 'GlorpDriverPostgreSQL-EstebanMaringolo.7';
      		requires: #( 'Glorp' 'PostgresV2' ) ].

		spec project: 'RediStick' with: [
			spec
				className: 'ConfigurationOfRediStick';
				file: 'ConfigurationOfRediStick';
				versionString: '1.5'; 
				repository: 'http://smalltalkhub.com/mc/MasashiUmezawa/RediStick/main'. ].

		spec project: 'Neo4reSt' with: [
			spec
				className: 'ConfigurationOfNeo4reSt';
				file: 'ConfigurationOfNeo4reSt';
				versionString: '0.3.1'; 
				repository: 'http://smalltalkhub.com/mc/MasashiUmezawa/Neo4reSt/main'. ].
		
		spec project: 'SCypher' with: [
			spec
				className: 'ConfigurationOfSCypher';
				file: 'ConfigurationOfSCypher';
				versionString: #'stable'; 
				repository: 'http://smalltalkhub.com/mc/MasashiUmezawa/SCypher/main'. ].
	
		spec for: #'pharo4.x' do: [ 
			spec project: 'Seaside' with: [
				spec
					className: 'ConfigurationOfSeaside3';
					file: 'ConfigurationOfSeaside3';
					versionString: '3.1.4.1'; 
					repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main'. ].].
	
		spec for: #'pharo5.x' do: [ 
			spec project: 'Seaside' with: [
				spec
					className: 'ConfigurationOfSeaside3';
					file: 'ConfigurationOfSeaside3';
					versionString: '3.2.1'; 
					repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main'. ].].

		spec for: #'pharo6.x' do: [ 
			spec project: 'Seaside' with: [
				spec
					className: 'ConfigurationOfSeaside3';
					file: 'ConfigurationOfSeaside3';
					versionString: '3.2.2'; 
					repository: 'http://www.smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main'. ].].
		
		spec baseline: 'AWS' with: [
			spec repository: 'github://newapplesho/aws-sdk-smalltalk:v1.10.2/pharo-repository'. ];
			import: 'AWS'.
	
		spec baseline: 'SendGrid' with: [
			spec repository: 'github://newapplesho/sendgrid-smalltalk:v1.0.3/pharo-repository'. ];
			import: 'SendGrid'.

		spec baseline: 'Twilio' with: [
			spec repository: 'github://newapplesho/twilio-smalltalk:v0.2.1/pharo-repository'. ];
			import: 'Twilio'.

		spec baseline: 'Mixpanel' with: [
			spec repository: 'github://newapplesho/mixpanel-smalltalk:v0.1.2/pharo-repository'. ];
			import: 'Mixpanel'.

		spec baseline: 'Zendesk' with: [
			spec repository: 'github://quentinplessis/zendesk-smalltalk:v0.1.1/pharo-repository'.];
			import: 'Zendesk'.

		spec project: 'Gettext' with: [
			spec
				className: 'ConfigurationOfGettext'; 
				file: 'ConfigurationOfGettext'; 
				versionString: '2.0';
				repository: 'http://smalltalkhub.com/mc/PharoExtras/Gettext/main'. ].
			
		spec baseline: 'Currencylayer' with: [
			spec repository: 'github://newapplesho/currencylayer-api-smalltalk:v0.1/pharo-repository'. ];
			import: 'Currencylayer'.
			
		spec package: 'Neo-JSON-Core' with: [	
			spec 
				file: 'Neo-JSON-Core-SvenVanCaekenberghe.33'; 
				repository: 'http://mc.stfx.eu/Neo'. ].
		
		spec package: 'Neo-CSV-Core' with: [
			spec
				file: 'Neo-CSV-Core-SvenVanCaekenberghe.22'; 
			 repository: 'http://mc.stfx.eu/Neo'. ].
		
		spec project: 'Mustache' with: [
			spec
				className: 'ConfigurationOfMustache';
				file: 'ConfigurationOfMustache';
				versionString: '0.73';
				repository: 'http://smalltalkhub.com/mc/NorbertHartl/Mustache/main'.].
			
		spec package: 'Mustaside' with: [
			spec 
				file: 'Mustaside-MasashiUmezawa.17';
				repository: 'http://smalltalkhub.com/mc/MasashiUmezawa/Mustaside/main'. ].
		
		spec package: 'Mold' with: [
			spec
				file: 'Mold-MasashiUmezawa.60';
				repository: 'http://smalltalkhub.com/mc/philippeback/Mold/main'. ].
		
		spec package: 'MethodsDefiner' with: [
			spec 
				file: 'MethodsDefiner-Core-MasashiUmezawa.4';
				repository: 'http://smalltalkhub.com/mc/MasashiUmezawa/MethodsDefiner/main'. ].
		
		spec baseline: 'Elasticsearch' with: [
			spec repository: 'github://newapplesho/elasticsearch-smalltalk:v1.1.7/pharo-repository'. ];
			import: 'Elasticsearch'.
			
		spec project: 'ConfigurationOfZincHTTPComponents' with: [
			spec
				className: 'ConfigurationOfZincHTTPComponents'; 
				file: 'ConfigurationOfZincHTTPComponents'; 
				versionString: '2.8.8';
				loads: #('SSO' 'WebSocket');
				repository: 'http://mc.stfx.eu/ZincHTTPComponents'. ].
		
		spec project: 'XMLParser' with: [
			spec
				className: 'ConfigurationOfXMLParser'; 
				file: 'ConfigurationOfXMLParser'; 
				versionString: #'stable';
				repository: 'http://smalltalkhub.com/mc/PharoExtras/XMLParser/main'. ].
			
		spec project: 'Soup' with: [
			spec
				className: 'ConfigurationOfSoup'; 
				file: 'ConfigurationOfSoup'; 
				versionString: '1.8';
				repository: 'http://smalltalkhub.com/mc/PharoExtras/Soup/main'. ].
			
		spec project: 'XMLParserHTML' with: [
			spec
				className: 'ConfigurationOfXMLParserHTML'; 
				file: 'ConfigurationOfXMLParserHTML'; 
				versionString: '1.3.7';
				repository: 'http://smalltalkhub.com/mc/PharoExtras/XMLParserHTML/main'. ].
							
		spec project: 'LtJsonRpc' with: [
			spec
				className: 'ConfigurationOfLtJsonRpc'; 
				file: 'ConfigurationOfLtJsonRpc'; 
				versionString: '1.0';
				repository: 'http://smalltalkhub.com/mc/MasashiUmezawa/LtJsonRpc/main'. ].
			
		spec project: 'SeSSE' with: [
			spec
				className: 'ConfigurationOfSeSSE'; 
				file: 'ConfigurationOfSeSSE'; 
				versionString: '1.1';
				repository: 'http://smalltalkhub.com/mc/MasashiUmezawa/SeSSE/main'. ].
			
		spec package: 'FO-Formatter' with: [
			spec 
				file: 'FO-Formatter-Core-MitsuhiroTakano.15';
				repository: 'http://smalltalkhub.com/mc/takano32/FO-Formatter/main'. ].
		
		spec project: 'DebugReport' with: [
			spec
				className: 'ConfigurationOfDebugReport'; 
				file: 'ConfigurationOfDebugReport'; 
				repository: 'http://smalltalkhub.com/mc/kaminami/Configuration/main'. ].
			
		spec project: 'Teapot' with: [
			spec
				className: 'ConfigurationOfTeapot'; 
				file: 'ConfigurationOfTeapot'; 
				versionString: '2.3';
				repository: 'http://smalltalkhub.com/mc/zeroflag/Teapot/main'. ].

		spec baseline: 'Phaslack' with: [
			spec repository: 'github://kaminami/Phaslack:v1.0/repository'. ];
		import: 'Phaslack'.

		spec project: 'Tarantalk' with: [
			spec
				className: 'ConfigurationOfTarantalk'; 
				file: 'ConfigurationOfTarantalk'; 
				versionString: #'stable';
				repository: 'http://smalltalkhub.com/mc/MasashiUmezawa/Tarantalk/main'. ].
			
		spec project: 'Tarantube' with: [
			spec
				className: 'ConfigurationOfTarantube'; 
				file: 'ConfigurationOfTarantube'; 
				versionString: #'stable';
				repository: 'http://smalltalkhub.com/mc/MasashiUmezawa/Tarantube/main'. ].
		
		spec project: 'Nagare' with: [
			spec
				className: 'ConfigurationOfNagare'; 
				file: 'ConfigurationOfNagare'; 
				versionString: '1.1.4';
				repository: 'http://ss3.gemstone.com/ss/Nagare'. ].

		spec package: 'PostgresV3-Core' with: [
			spec
				file: 'PostgresV3-Core-FrancoisStephany.9'; 
				repository: 'http://smalltalkhub.com/mc/emaringolo/PostgresV3/main'. ].

		spec package: 'PostgresV3-Pool' with: [
			spec
				file: 'PostgresV3-Pool-ul.1';
				repository: 'http://smalltalkhub.com/mc/emaringolo/PostgresV3/main'. ].
		
		spec package: 'Glorp-PostgresV3' with: [
			spec
				file: 'Glorp-PostgresV3-EstebanMaringolo.1'; 
				repository: 'http://smalltalkhub.com/mc/DBXTalk/Glorp/main'. ].

		spec package: 'XPath-Core' with: [
			spec
				file: 'XPath-Core-monty.118'; 
				repository: 'http://smalltalkhub.com/mc/PharoExtras/XPath/main'. ].

		spec project: 'Kobati' with: [
			spec
				className: 'ConfigurationOfKobati'; 
				file: 'ConfigurationOfKobati'; 
				versionString: #'stable';
				repository: 'http://smalltalkhub.com/mc/kaminami/Kobati/main'. ].
			
		spec baseline: 'TOML' with: [  
			spec repository: 'github://DraagrenKirneh/TOML:cc42a9873981de03e2fbfc2d84743489f5dedf99'.];
			import: 'TOML'.
		
		spec baseline: 'Pardot' with: [  
			spec repository: 'github://newapplesho/pardot-smalltalk:v0.1.2/pharo-repository'.];
			import: 'Pardot'.
		
		spec baseline: 'Salesforce' with: [  
			spec repository: 'github://newapplesho/salesforce-smalltalk:v0.0.3/pharo-repository'.];
			import: 'Salesforce'.
		
		spec project: 'Voyage' with: [
			spec
				className: 'ConfigurationOfVoyageMongo'; 
				file: 'ConfigurationOfVoyageMongo'; 
				versionString: '1.5';
				repository: 'github://pharo-nosql/voyage/mc'. ].

	].
