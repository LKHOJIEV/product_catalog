
merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3",price_period:"month"})
       set a.price="25000",a.restart_id="973"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3"})
       set c.active_start="16-JAN-23",c.active_end="16-JUL-23",c.ccat_id="1",c.code="a1a10fce-ce38-4133-8ad2-e2da4df65cc1",c.ctyp_id="1",c.isBundle="true",c.name='Doimiy_20',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"4",price_period:"month"})
       set a.price="35000",a.restart_id="974"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"4"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"4"})
       set c.active_start="16-JAN-23",c.active_end="31-DEC-99",c.ccat_id="1",c.code="db6a15c7-603f-4fd1-aea7-4e07b43dec23",c.ctyp_id="1",c.isBundle="true",c.name='Doimiy_35',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"5",price_period:"month"})
       set a.price="50000",a.restart_id="975"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"5"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"5"})
       set c.active_start="16-JAN-23",c.active_end="31-DEC-99",c.ccat_id="1",c.code="ab08381f-5759-41ff-af80-12b62e3f694f",c.ctyp_id="1",c.isBundle="true",c.name='Doimiy_50',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"6",price_period:"month"})
       set a.price="70000",a.restart_id="976"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"6"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"6"})
       set c.active_start="16-JAN-23",c.active_end="31-DEC-99",c.ccat_id="1",c.code="acdd45c4-bb01-476d-9256-a7ecb649063e",c.ctyp_id="1",c.isBundle="true",c.name='Doimiy_70',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"7",price_period:"month"})
       set a.price="100000",a.restart_id="977"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"7"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"7"})
       set c.active_start="16-JAN-23",c.active_end="31-DEC-99",c.ccat_id="1",c.code="2f2601a7-2501-4bfb-bdb0-4b6a636937d3",c.ctyp_id="1",c.isBundle="true",c.name='Doimiy_100',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"8",price_period:"month"})
       set a.price="150000",a.restart_id="978"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"8"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"8"})
       set c.active_start="16-JAN-23",c.active_end="31-DEC-99",c.ccat_id="1",c.code="aa14f3b8-430e-420a-8d78-cce50e998991",c.ctyp_id="1",c.isBundle="true",c.name='Doimiy_150',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"9",price_period:"month"})
       set a.price="50000",a.restart_id="989"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"9"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"9"})
       set c.active_start="28-MAR-23",c.active_end="31-DEC-99",c.ccat_id="1",c.code="0a1f2d82-4b0b-486f-b2f0-b1830cd25601",c.ctyp_id="1",c.isBundle="true",c.name='Smartphone 50',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"13",price_period:"day"})
       set a.price="1300",a.restart_id="5032"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"13"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"13"})
       set c.active_start="01-MAY-19",c.active_end="31-JAN-20",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Special 35 для ОПЭ',c.externalId="",c.rptp_id="0",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"13",price_period:"month"})
       set a.price="35000",a.restart_id="5032"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"13"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"13"})
       set c.active_start="01-MAY-19",c.active_end="31-JAN-20",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Special 35 для ОПЭ',c.externalId="",c.rptp_id="0",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"14",price_period:"month"})
       set a.price="36000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"14"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"14"})
       set c.active_start="01-MAY-19",c.active_end="31-JAN-20",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business S для ОПЭ',c.externalId="",c.rptp_id="0",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"15",price_period:"month"})
       set a.price="75000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"15"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"15"})
       set c.active_start="01-MAY-19",c.active_end="31-JAN-20",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business L для ОПЭ',c.externalId="",c.rptp_id="0",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"16",price_period:"month"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"16"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"16"})
       set c.active_start="01-MAY-19",c.active_end="31-JAN-20",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Fact Plus для ОПЭ',c.externalId="",c.rptp_id="0",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"16",price_period:"day"})
       set a.price="126.3",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"16"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"16"})
       set c.active_start="01-MAY-19",c.active_end="31-JAN-20",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Fact Plus для ОПЭ',c.externalId="",c.rptp_id="0",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"17",price_period:"month"})
       set a.price="35000",a.restart_id="97"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"17"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"17"})
       set c.active_start="14-APR-23",c.active_end="31-DEC-99",c.ccat_id="1",c.code="043a127c-9264-44db-bd1e-9858b2766509",c.ctyp_id="1",c.isBundle="true",c.name='Smartphone 35',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"18",price_period:"month"})
       set a.price="25000",a.restart_id="980"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"18"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"18"})
       set c.active_start="27-JUL-23",c.active_end="31-DEC-99",c.ccat_id="1",c.code="f557c415-21ed-44ec-9a98-a6f833ce8f26",c.ctyp_id="1",c.isBundle="true",c.name='Doimiy 25',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"20",price_period:"month"})
       set a.price="6000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"20"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"20"})
       set c.active_start="12-JUN-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Капиталбанк',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"21",price_period:"month"})
       set a.price="40000",a.restart_id="985"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"21"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"21"})
       set c.active_start="07-DEC-23",c.active_end="20-DEC-23",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Doimiy 40',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"22",price_period:"month"})
       set a.price="55000",a.restart_id="986"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"22"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"22"})
       set c.active_start="07-DEC-23",c.active_end="20-DEC-23",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Doimiy 55',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"23",price_period:"month"})
       set a.price="70000",a.restart_id="987"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"23"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"23"})
       set c.active_start="07-DEC-23",c.active_end="20-DEC-23",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='New Doimiy 70',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"50",price_period:"month"})
       set a.price="50000",a.restart_id="5250"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"50"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"50"})
       set c.active_start="07-SEP-23",c.active_end="31-DEC-99",c.ccat_id="1",c.code="254ea1e4-9538-40a9-bc0a-5918134812f5",c.ctyp_id="1",c.isBundle="true",c.name='Maqsad',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"200",price_period:"day"})
       set a.price="650",a.restart_id="5000"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"200"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"200"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="641a90eb-b39b-4493-adb7-e39691ad888c",c.ctyp_id="1",c.isBundle="true",c.name='Good Mood',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"200",price_period:"month"})
       set a.price="13000",a.restart_id="5000"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"200"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"200"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="641a90eb-b39b-4493-adb7-e39691ad888c",c.ctyp_id="1",c.isBundle="true",c.name='Good Mood',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"300",price_period:"month"})
       set a.price="57000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"300"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"300"})
       set c.active_start="01-FEB-19",c.active_end="25-OCT-21",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Special 55+_BNFREE',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1500",price_period:"month"})
       set a.price="30000",a.restart_id="5050"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1500"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1500"})
       set c.active_start="01-FEB-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='For Business 30',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3300",price_period:"month"})
       set a.price="50000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3300"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3300"})
       set c.active_start="01-JAN-23",c.active_end="31-DEC-99",c.ccat_id="1",c.code="f0c03785-5325-4f55-8d79-0f0ffeb07e5f",c.ctyp_id="1",c.isBundle="true",c.name='Cordial_welcome',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"102",price_period:"0"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"102"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"102"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='SP 500',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"106",price_period:"month"})
       set a.price="5000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"106"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"106"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Fact Plus PO Monthly',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"107",price_period:"day"})
       set a.price="100",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"107"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"107"})
       set c.active_start="01-FEB-19",c.active_end="31-MAY-21",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Simple GF',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"108",price_period:"day"})
       set a.price="210.5",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"108"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"108"})
       set c.active_start="01-FEB-19",c.active_end="01-OCT-20",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TADBIRKOR',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"109",price_period:"day"})
       set a.price="42.1",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"109"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"109"})
       set c.active_start="01-FEB-19",c.active_end="01-NOV-11",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='EASY PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"110",price_period:"day"})
       set a.price="210.5",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"110"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"110"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='M2M Corporate PP PO',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"111",price_period:"day"})
       set a.price="4167.9",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"111"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"111"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='UNLIMITED PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"112",price_period:"day"})
       set a.price="210.5",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"112"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"112"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="19566b4b-addd-471d-8640-a3d84f85ad9c",c.ctyp_id="13",c.isBundle="true",c.name='M2M Pre',c.externalId="",c.rptp_id="18",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"113",price_period:"0"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"113"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"113"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='UCELL BTS 500',c.externalId="",c.rptp_id="18",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"114",price_period:"day"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"114"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"114"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK 0 PO - Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"115",price_period:"day"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"115"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"115"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='NGMK 0 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"120",price_period:"month"})
       set a.price="6057.82",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"120"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"120"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="4",c.isBundle="true",c.name='EMPLOYEE 1 PO PP_',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"121",price_period:"day"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"121"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"121"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='SPR700+ PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"121",price_period:"month"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"121"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"121"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='SPR700+ PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"122",price_period:"0"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"122"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"122"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN C-15 PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"123",price_period:"0"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"123"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"123"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN C VIP PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"124",price_period:"day"})
       set a.price="1347.2",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"124"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"124"})
       set c.active_start="01-FEB-19",c.active_end="19-JUL-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='EXTRANET PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"125",price_period:"day"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"125"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"125"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN 540+ PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"125",price_period:"month"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"125"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"125"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN 540+ PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"126",price_period:"day"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"126"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"126"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN 700+ (UZ) PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"126",price_period:"month"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"126"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"126"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN 700+ (UZ) PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"127",price_period:"day"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"127"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"127"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN 300+ PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"127",price_period:"month"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"127"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"127"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN 300+ PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"129",price_period:"day"})
       set a.price="252.6",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"129"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"129"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='NGMK M2M PO PP',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"130",price_period:"day"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"130"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"130"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN 800+ (UZ) PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"130",price_period:"month"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"130"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"130"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN 800+ (UZ) PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"131",price_period:"day"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"131"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"131"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN 1000+ (UZ) PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"131",price_period:"month"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"131"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"131"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN 1000+ (UZ) PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"132",price_period:"day"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"132"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"132"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN 1500+ (UZ) PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"132",price_period:"month"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"132"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"132"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF PLAN 1500+ (UZ) PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"133",price_period:"day"})
       set a.price="126.3",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"133"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"133"})
       set c.active_start="01-FEB-19",c.active_end="31-MAR-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='3G Modem',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"134",price_period:"day"})
       set a.price="294.7",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"134"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"134"})
       set c.active_start="01-FEB-19",c.active_end="31-MAR-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF 100 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"135",price_period:"day"})
       set a.price="1978.7",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"135"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"135"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF 1000 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"136",price_period:"day"})
       set a.price="968.3",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"136"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"136"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF 300 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"137",price_period:"day"})
       set a.price="1136.7",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"137"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"137"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF 500 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"138",price_period:"month"})
       set a.price="5000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"138"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"138"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="1f8986c3-fe07-46cd-87a1-5b9cb7770024",c.ctyp_id="4",c.isBundle="true",c.name='Family PO',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"139",price_period:"day"})
       set a.price="1684",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"139"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"139"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TARIFF 800 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"140",price_period:"day"})
       set a.price="421",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"140"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"140"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK 250 PO - Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"141",price_period:"day"})
       set a.price="252.6",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"141"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"141"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK 150 PO - Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"142",price_period:"day"})
       set a.price="2441.8",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"142"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"142"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK 1000 PO - Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"143",price_period:"day"})
       set a.price="3410.1",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"143"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"143"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK 1600 PO - Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"144",price_period:"day"})
       set a.price="4083.7",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"144"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"144"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK 2000 PO - Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"145",price_period:"day"})
       set a.price="673.6",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"145"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"145"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK 400 PO - Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"146",price_period:"day"})
       set a.price="1347.2",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"146"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"146"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK 600 PO - Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"147",price_period:"day"})
       set a.price="1894.5",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"147"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"147"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK 900 PO - Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"148",price_period:"day"})
       set a.price="252.6",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"148"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"148"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='NGMK 500 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"149",price_period:"day"})
       set a.price="421",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"149"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"149"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='NGMK 1500 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"150",price_period:"day"})
       set a.price="673.6",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"150"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"150"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='NGMK 3000 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"151",price_period:"day"})
       set a.price="1347.2",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"151"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"151"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='NGMK UNLIM PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"152",price_period:"day"})
       set a.price="1894.5",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"152"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"152"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='NGMK 900 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"153",price_period:"day"})
       set a.price="1094.6",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"153"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"153"})
       set c.active_start="01-FEB-19",c.active_end="01-OCT-20",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Special 100 PO',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"155",price_period:"month"})
       set a.price="1728.5",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"155"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"155"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="d851e3fb-5bf1-4d00-95fc-85a3c83d0ee3",c.ctyp_id="4",c.isBundle="true",c.name='Employee 1200 Int PO - Post Pa',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"156",price_period:"month"})
       set a.price="1463.88",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"156"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"156"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="950ddb52-8e63-41dc-8807-ac7d7a04ffbb",c.ctyp_id="4",c.isBundle="true",c.name='Employee 800 Int PO - Post Pai',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"157",price_period:"month"})
       set a.price="1728.5",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"157"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"157"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="69fca51f-7af9-41e7-8bea-5acc22c5c8b2",c.ctyp_id="4",c.isBundle="true",c.name='Employee 1200 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"158",price_period:"month"})
       set a.price="1463.88",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"158"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"158"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="fc04df3a-5fc9-4ab3-a3b9-dcf76eac4350",c.ctyp_id="4",c.isBundle="true",c.name='Employee 800 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"159",price_period:"month"})
       set a.price="1239.25",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"159"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"159"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="a4cbce5d-ca19-4020-a4dc-4e52d91e4e6d",c.ctyp_id="4",c.isBundle="true",c.name='Employee 600 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"160",price_period:"month"})
       set a.price="942.31",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"160"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"160"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="5f42ac52-514d-4407-b365-735ee6a0e088",c.ctyp_id="4",c.isBundle="true",c.name='Employee 500 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"161",price_period:"month"})
       set a.price="2673.13",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"161"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"161"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="cec48f33-007c-49e8-8ec9-b8c4d73f4a11",c.ctyp_id="4",c.isBundle="true",c.name='Employee 5000 Int. PO - Post P',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"163",price_period:"day"})
       set a.price="168.4",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"163"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"163"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='NGMK M2M 100 PO PP',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"164",price_period:"0"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"164"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"164"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='SP 600',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"167",price_period:"0"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"167"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"167"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="1",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TP 1000+ Prepaid',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"168",price_period:"0"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"168"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"168"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="1",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TP 540+ Prepaid',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"169",price_period:"0"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"169"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"169"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="1",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TP 700+ Prepaid',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"170",price_period:"0"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"170"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"170"})
       set c.active_start="01-FEB-19",c.active_end="07-DEC-23",c.ccat_id="1",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='TP 1500+ Prepaid',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"171",price_period:"month"})
       set a.price="5000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"171"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"171"})
       set c.active_start="01-FEB-19",c.active_end="31-MAR-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='FACT PLUS split PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"173",price_period:"day"})
       set a.price="500",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"173"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"173"})
       set c.active_start="01-FEB-19",c.active_end="18-JUN-18",c.ccat_id="1",c.code="5a2a771b-25ae-41d5-b5bf-7cb0fd24895b",c.ctyp_id="1",c.isBundle="true",c.name='MORE!_MIN_NEW',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"174",price_period:"month"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"174"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"174"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Manager PP PO',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"174",price_period:"day"})
       set a.price="126.3",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"174"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"174"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Manager PP PO',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"175",price_period:"day"})
       set a.price="126.3",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"175"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"175"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='BASIC SHARER PP PO',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"176",price_period:"0"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"176"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"176"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="d4a62776-2649-4946-89a1-e19696071a8a",c.ctyp_id="1",c.isBundle="true",c.name='Thankfully',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"178",price_period:"month"})
       set a.price="30000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"178"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"178"})
       set c.active_start="01-FEB-19",c.active_end="31-MAY-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business VIP GF',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"180",price_period:"month"})
       set a.price="20000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"180"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"180"})
       set c.active_start="01-FEB-19",c.active_end="31-MAY-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business L GF',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"181",price_period:"month"})
       set a.price="15000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"181"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"181"})
       set c.active_start="01-FEB-19",c.active_end="31-MAY-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business M GF',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"182",price_period:"month"})
       set a.price="10000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"182"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"182"})
       set c.active_start="01-FEB-19",c.active_end="31-MAY-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business S GF',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"184",price_period:"month"})
       set a.price="25000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"184"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"184"})
       set c.active_start="01-FEB-19",c.active_end="31-MAY-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business XL GF',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"185",price_period:"month"})
       set a.price="5000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"185"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"185"})
       set c.active_start="01-FEB-19",c.active_end="31-MAY-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business XS GF',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"187",price_period:"month"})
       set a.price="42.1",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"187"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"187"})
       set c.active_start="01-FEB-19",c.active_end="31-MAR-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='РO Patriot РР',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"188",price_period:"day"})
       set a.price="300",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"188"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"188"})
       set c.active_start="01-FEB-19",c.active_end="01-MAR-21",c.ccat_id="1",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Best',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"189",price_period:"month"})
       set a.price="6315",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"189"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"189"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='RADIOMER PP PO',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"192",price_period:"day"})
       set a.price="500",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"192"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"192"})
       set c.active_start="01-FEB-19",c.active_end="15-FEB-22",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='POSITIVE',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"193",price_period:"month"})
       set a.price="25000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"193"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"193"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="3186d13c-309c-4700-a38b-b86e9159f215",c.ctyp_id="11",c.isBundle="true",c.name='Dealer A',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"194",price_period:"day"})
       set a.price="1052.5",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"194"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"194"})
       set c.active_start="01-FEB-19",c.active_end="01-OCT-20",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Нарру 25',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"196",price_period:"day"})
       set a.price="7000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"196"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"196"})
       set c.active_start="01-FEB-19",c.active_end="15-FEB-22",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Dears',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"198",price_period:"month"})
       set a.price="50000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"198"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"198"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='MIB S PO',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"199",price_period:"day"})
       set a.price="525",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"199"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"199"})
       set c.active_start="01-FEB-19",c.active_end="05-JAN-21",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='New_Positive_Tariff',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"201",price_period:"day"})
       set a.price="1000",a.restart_id="5001"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"201"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"201"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="5bdbea45-96b7-48cf-b95f-4c255267f8fe",c.ctyp_id="1",c.isBundle="true",c.name='Cool Mood',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"201",price_period:"month"})
       set a.price="20000",a.restart_id="5001"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"201"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"201"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="5bdbea45-96b7-48cf-b95f-4c255267f8fe",c.ctyp_id="1",c.isBundle="true",c.name='Cool Mood',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"202",price_period:"day"})
       set a.price="1250",a.restart_id="5002"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"202"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"202"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="df5433b6-c403-4ce4-b64f-901638837a90",c.ctyp_id="1",c.isBundle="true",c.name='Excellent Mood',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"202",price_period:"month"})
       set a.price="25000",a.restart_id="5002"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"202"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"202"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="df5433b6-c403-4ce4-b64f-901638837a90",c.ctyp_id="1",c.isBundle="true",c.name='Excellent Mood',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"203",price_period:"day"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"203"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"203"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="bc4ff113-d5fd-49dd-9ee9-2b2076b7f048",c.ctyp_id="13",c.isBundle="true",c.name='M2M Communal PP',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"203",price_period:"year"})
       set a.price="30000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"203"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"203"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="bc4ff113-d5fd-49dd-9ee9-2b2076b7f048",c.ctyp_id="13",c.isBundle="true",c.name='M2M Communal PP',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"204",price_period:"month"})
       set a.price="6500",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"204"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"204"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='M2M Terminal PP',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"205",price_period:"month"})
       set a.price="12500",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"205"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"205"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='M2M Track PP',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"206",price_period:"day"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"206"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"206"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="b9e06608-2555-4958-b6bc-bec2e41985b2",c.ctyp_id="13",c.isBundle="true",c.name='M2M Communal Pre',c.externalId="",c.rptp_id="18",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"206",price_period:"year"})
       set a.price="30000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"206"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"206"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="b9e06608-2555-4958-b6bc-bec2e41985b2",c.ctyp_id="13",c.isBundle="true",c.name='M2M Communal Pre',c.externalId="",c.rptp_id="18",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"207",price_period:"month"})
       set a.price="6500",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"207"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"207"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="7f110946-0c25-4d49-903f-4eca38110101",c.ctyp_id="13",c.isBundle="true",c.name='M2M Terminal Pre',c.externalId="",c.rptp_id="18",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"208",price_period:"day"})
       set a.price="5000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"208"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"208"})
       set c.active_start="01-FEB-19",c.active_end="10-DEC-21",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Easy week',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"209",price_period:"day"})
       set a.price="2250",a.restart_id="5017"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"209"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"209"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="576beed1-acba-40eb-b5ba-ac2b3bdfe5b0",c.ctyp_id="1",c.isBundle="true",c.name='Active 45',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"209",price_period:"month"})
       set a.price="45000",a.restart_id="5017"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"209"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"209"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="576beed1-acba-40eb-b5ba-ac2b3bdfe5b0",c.ctyp_id="1",c.isBundle="true",c.name='Active 45',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"210",price_period:"day"})
       set a.price="3500",a.restart_id="5018"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"210"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"210"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="dbf3c4ec-b42f-4bd9-937f-3d2de10ab6b3",c.ctyp_id="1",c.isBundle="true",c.name='Active 70',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"210",price_period:"month"})
       set a.price="70000",a.restart_id="5018"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"210"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"210"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="dbf3c4ec-b42f-4bd9-937f-3d2de10ab6b3",c.ctyp_id="1",c.isBundle="true",c.name='Active 70',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"211",price_period:"day"})
       set a.price="5000",a.restart_id="5019"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"211"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"211"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="2ee481f4-f407-4451-b630-8aa2c7ff2e60",c.ctyp_id="1",c.isBundle="true",c.name='Active 100',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"211",price_period:"month"})
       set a.price="100000",a.restart_id="5019"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"211"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"211"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="2ee481f4-f407-4451-b630-8aa2c7ff2e60",c.ctyp_id="1",c.isBundle="true",c.name='Active 100',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"216",price_period:"month"})
       set a.price="38000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"216"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"216"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='7 Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"216",price_period:"day"})
       set a.price="35999.99628",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"216"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"216"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='7 Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"217",price_period:"month"})
       set a.price="50000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"217"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"217"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='15 Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"217",price_period:"day"})
       set a.price="48000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"217"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"217"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='15 Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"218",price_period:"month"})
       set a.price="70000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"218"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"218"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='20 Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"218",price_period:"day"})
       set a.price="68999.99708",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"218"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"218"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='20 Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"219",price_period:"month"})
       set a.price="100000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"219"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"219"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='30 Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"219",price_period:"day"})
       set a.price="99000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"219"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"219"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='30 Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"220",price_period:"month"})
       set a.price="125000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"220"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"220"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='45 Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"220",price_period:"day"})
       set a.price="119999.99601",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"220"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"220"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='45 Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"221",price_period:"day"})
       set a.price="180000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"221"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"221"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Unlim Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"221",price_period:"month"})
       set a.price="180000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"221"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"221"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Unlim Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"230",price_period:"month"})
       set a.price="10000",a.restart_id="5024"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"230"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"230"})
       set c.active_start="01-FEB-19",c.active_end="29-JUN-22",c.ccat_id="1",c.code="8381a800-4ca5-45f1-860f-49ccc020893b",c.ctyp_id="1",c.isBundle="true",c.name='Student',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"231",price_period:"month"})
       set a.price="30000",a.restart_id="5004"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"231"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"231"})
       set c.active_start="01-FEB-19",c.active_end="30-SEP-19",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Supermood',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"232",price_period:"month"})
       set a.price="92.31",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"232"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"232"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="4",c.isBundle="true",c.name='ASKUE',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"233",price_period:"month"})
       set a.price="6057.82",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"233"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"233"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="44009f46-836b-4312-87c5-664f80d5b022",c.ctyp_id="4",c.isBundle="true",c.name='Employee 2 PO - Post Paid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"234",price_period:"month"})
       set a.price="15000",a.restart_id="5025"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"234"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"234"})
       set c.active_start="01-FEB-19",c.active_end="07-APR-22",c.ccat_id="1",c.code="e4ed7c2c-d04c-4129-a3f0-ebc54496c85c",c.ctyp_id="1",c.isBundle="true",c.name='Tantana',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"235",price_period:"month"})
       set a.price="20000",a.restart_id="5026"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"235"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"235"})
       set c.active_start="01-FEB-19",c.active_end="07-APR-22",c.ccat_id="1",c.code="2b224c7a-092a-4bc5-b9a1-74ecab15625e",c.ctyp_id="1",c.isBundle="true",c.name='Katta Tantana',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"237",price_period:"month"})
       set a.price="125000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"237"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"237"})
       set c.active_start="01-FEB-19",c.active_end="25-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='45 Giga_BN PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"238",price_period:"month"})
       set a.price="180000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"238"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"238"})
       set c.active_start="01-FEB-19",c.active_end="25-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Unlim Giga_BN PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"239",price_period:"month"})
       set a.price="50000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"239"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"239"})
       set c.active_start="01-FEB-19",c.active_end="25-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='15 Giga_BN PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"240",price_period:"month"})
       set a.price="38000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"240"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"240"})
       set c.active_start="01-FEB-19",c.active_end="25-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='7 Giga_BN PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"241",price_period:"month"})
       set a.price="70000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"241"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"241"})
       set c.active_start="01-FEB-19",c.active_end="25-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='20 Giga_BN PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"242",price_period:"month"})
       set a.price="100000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"242"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"242"})
       set c.active_start="01-FEB-19",c.active_end="25-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='30 Giga_BN PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"243",price_period:"month"})
       set a.price="25000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"243"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"243"})
       set c.active_start="01-FEB-19",c.active_end="12-JUN-23",c.ccat_id="2",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Tourist_S',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"244",price_period:"month"})
       set a.price="50000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"244"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"244"})
       set c.active_start="01-FEB-19",c.active_end="12-JUN-23",c.ccat_id="2",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Tourist_M',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"245",price_period:"month"})
       set a.price="80000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"245"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"245"})
       set c.active_start="01-FEB-19",c.active_end="12-JUN-23",c.ccat_id="2",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Tourist_L',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"248",price_period:"month"})
       set a.price="35000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"248"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"248"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="11",c.isBundle="true",c.name='Dealer Maxi',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"249",price_period:"month"})
       set a.price="25000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"249"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"249"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="11",c.isBundle="true",c.name='Dealer Midi',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"250",price_period:"month"})
       set a.price="35000",a.restart_id="5029"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"250"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"250"})
       set c.active_start="01-FEB-19",c.active_end="07-APR-22",c.ccat_id="1",c.code="6c75aa98-2ef0-4926-9b87-e944741af94d",c.ctyp_id="12",c.isBundle="true",c.name='Special 35',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"251",price_period:"month"})
       set a.price="55000",a.restart_id="5030"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"251"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"251"})
       set c.active_start="01-FEB-19",c.active_end="07-APR-22",c.ccat_id="1",c.code="bfa38ef1-d316-4f86-872e-23f31e7ac879",c.ctyp_id="12",c.isBundle="true",c.name='Special 55',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"252",price_period:"month"})
       set a.price="80000",a.restart_id="5031"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"252"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"252"})
       set c.active_start="01-FEB-19",c.active_end="07-APR-22",c.ccat_id="1",c.code="e677df10-a8d3-44f9-848a-6ddb0f98da1b",c.ctyp_id="12",c.isBundle="true",c.name='Special 80',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"253",price_period:"month"})
       set a.price="125000",a.restart_id="5033"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"253"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"253"})
       set c.active_start="01-FEB-19",c.active_end="07-APR-22",c.ccat_id="1",c.code="6e1dbe25-8194-4284-9339-d287903a4512",c.ctyp_id="12",c.isBundle="true",c.name='Special 125',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"254",price_period:"day"})
       set a.price="650",a.restart_id="5006"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"254"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"254"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Good mood Regional',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"254",price_period:"month"})
       set a.price="13000",a.restart_id="5006"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"254"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"254"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Good mood Regional',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"255",price_period:"month"})
       set a.price="6000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"255"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"255"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='M2M Humo',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"256",price_period:"month"})
       set a.price="10000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"256"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"256"})
       set c.active_start="01-FEB-19",c.active_end="07-APR-22",c.ccat_id="1",c.code="ccc6e263-816c-4f20-9c65-6b431dfb830d",c.ctyp_id="1",c.isBundle="true",c.name='Marhamat',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"257",price_period:"month"})
       set a.price="35000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"257"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"257"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="3fe16a9d-3d1b-4c2e-a4b5-e97a0f9f353f",c.ctyp_id="12",c.isBundle="true",c.name='Special 35 BN',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"258",price_period:"month"})
       set a.price="55000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"258"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"258"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="569dfe27-fa53-4fa1-9284-508d21f06b57",c.ctyp_id="12",c.isBundle="true",c.name='Special 55 BN',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"259",price_period:"month"})
       set a.price="80000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"259"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"259"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="25f340f3-70b9-4a2e-a6bf-6c3f07117a31",c.ctyp_id="12",c.isBundle="true",c.name='Special 80 BN',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"260",price_period:"month"})
       set a.price="125000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"260"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"260"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="6500ae77-cc36-472f-9e9a-f148e32c074c",c.ctyp_id="12",c.isBundle="true",c.name='Special 125 BN',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"261",price_period:"month"})
       set a.price="46000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"261"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"261"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AES PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"262",price_period:"month"})
       set a.price="80000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"262"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"262"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='MIB X PO',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"263",price_period:"month"})
       set a.price="50000",a.restart_id="5035"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"263"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"263"})
       set c.active_start="01-FEB-19",c.active_end="11-MAR-21",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Drive',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"264",price_period:"day"})
       set a.price="1000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"264"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"264"})
       set c.active_start="01-FEB-19",c.active_end="02-FEB-19",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='PO Retention_6',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"265",price_period:"day"})
       set a.price="1000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"265"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"265"})
       set c.active_start="01-FEB-19",c.active_end="02-FEB-19",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='PO Retention_12',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"266",price_period:"month"})
       set a.price="13000",a.restart_id="5007"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"266"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"266"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Good Mood_Regional_New',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"267",price_period:"month"})
       set a.price="5000",a.restart_id="5008"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"267"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"267"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Good Mood GF',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"267",price_period:"day"})
       set a.price="650",a.restart_id="5008"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"267"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"267"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Good Mood GF',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"268",price_period:"month"})
       set a.price="13000",a.restart_id="5009"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"268"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"268"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Good_Mood_Monthly_Full',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"269",price_period:"day"})
       set a.price="1000",a.restart_id="5010"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"269"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"269"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="14ec819a-3dc7-46c8-a4b2-bd28055b8064",c.ctyp_id="1",c.isBundle="true",c.name='Cool_Mood+',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"269",price_period:"month"})
       set a.price="20000",a.restart_id="5010"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"269"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"269"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="14ec819a-3dc7-46c8-a4b2-bd28055b8064",c.ctyp_id="1",c.isBundle="true",c.name='Cool_Mood+',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"270",price_period:"month"})
       set a.price="20000",a.restart_id="5011"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"270"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"270"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Cool_Mood_Monthly_Full',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"271",price_period:"day"})
       set a.price="1250",a.restart_id="5012"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"271"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"271"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="f948b407-10f0-4c25-8e58-d063cfbbfee7",c.ctyp_id="1",c.isBundle="true",c.name='Excellent_Mood+',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"271",price_period:"month"})
       set a.price="25000",a.restart_id="5012"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"271"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"271"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="f948b407-10f0-4c25-8e58-d063cfbbfee7",c.ctyp_id="1",c.isBundle="true",c.name='Excellent_Mood+',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"272",price_period:"month"})
       set a.price="25000",a.restart_id="5013"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"272"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"272"})
       set c.active_start="01-FEB-19",c.active_end="18-NOV-20",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Excellent_Mood_Monthly_Full',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"273",price_period:"month"})
       set a.price="36000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"273"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"273"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-20",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='S_Smart_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"274",price_period:"month"})
       set a.price="57000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"274"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"274"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-20",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='M_Smart_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"275",price_period:"month"})
       set a.price="75000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"275"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"275"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-20",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='L_Smart_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"276",price_period:"month"})
       set a.price="117000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"276"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"276"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-20",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='VIP_Smart_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"277",price_period:"month"})
       set a.price="96000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"277"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"277"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-20",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='XL_Smart_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"278",price_period:"month"})
       set a.price="27000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"278"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"278"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-20",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='XS_Smart_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"279",price_period:"month"})
       set a.price="38000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"279"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"279"})
       set c.active_start="01-FEB-19",c.active_end="29-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='7 Giga_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"280",price_period:"month"})
       set a.price="50000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"280"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"280"})
       set c.active_start="01-FEB-19",c.active_end="29-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='15 Giga_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"281",price_period:"month"})
       set a.price="70000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"281"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"281"})
       set c.active_start="01-FEB-19",c.active_end="29-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='20 Giga_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"282",price_period:"month"})
       set a.price="100000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"282"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"282"})
       set c.active_start="01-FEB-19",c.active_end="29-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='30 Giga_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"283",price_period:"month"})
       set a.price="125000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"283"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"283"})
       set c.active_start="01-FEB-19",c.active_end="29-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='45 Giga_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"284",price_period:"month"})
       set a.price="180000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"284"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"284"})
       set c.active_start="01-FEB-19",c.active_end="29-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Unlim Giga_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"285",price_period:"month"})
       set a.price="6000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"285"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"285"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="fdaba2ab-6ec5-44d2-a133-5590bc28d525",c.ctyp_id="13",c.isBundle="true",c.name='M2M_Humo_Pre',c.externalId="",c.rptp_id="18",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"286",price_period:"month"})
       set a.price="10000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"286"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"286"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='M2M UzCard',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"287",price_period:"month"})
       set a.price="139900",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"287"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"287"})
       set c.active_start="01-FEB-19",c.active_end="10-DEC-21",c.ccat_id="1",c.code="fd352902-bca0-4764-9f65-044505ba62c7",c.ctyp_id="1",c.isBundle="true",c.name='Special Unlim',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"288",price_period:"month"})
       set a.price="37000",a.restart_id="5037"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"288"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"288"})
       set c.active_start="01-FEB-19",c.active_end="10-DEC-21",c.ccat_id="1",c.code="3cd48a38-89ac-48e0-b5ce-2bf5d95733c1",c.ctyp_id="1",c.isBundle="true",c.name='Special 35+',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"289",price_period:"month"})
       set a.price="57000",a.restart_id="5038"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"289"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"289"})
       set c.active_start="01-FEB-19",c.active_end="10-DEC-21",c.ccat_id="1",c.code="ab682763-e89e-4333-a2f4-f47098e05bfe",c.ctyp_id="1",c.isBundle="true",c.name='Special 55+',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"290",price_period:"month"})
       set a.price="82000",a.restart_id="5039"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"290"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"290"})
       set c.active_start="01-FEB-19",c.active_end="10-DEC-21",c.ccat_id="1",c.code="0627df40-5ced-4854-9b1d-1196f145b32b",c.ctyp_id="1",c.isBundle="true",c.name='Special 80+',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"291",price_period:"month"})
       set a.price="127000",a.restart_id="5040"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"291"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"291"})
       set c.active_start="01-FEB-19",c.active_end="10-DEC-21",c.ccat_id="1",c.code="d0bd43dd-6896-4e78-b0c4-dd05bec3c476",c.ctyp_id="1",c.isBundle="true",c.name='Special 125+',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"292",price_period:"month"})
       set a.price="30000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"292"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"292"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='PO Profit 30 PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"293",price_period:"month"})
       set a.price="10000",a.restart_id="5014"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"293"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"293"})
       set c.active_start="01-FEB-19",c.active_end="01-OCT-21",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Fabuluos_internet GF',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"296",price_period:"month"})
       set a.price="19000",a.restart_id="5041"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"296"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"296"})
       set c.active_start="01-FEB-19",c.active_end="07-APR-22",c.ccat_id="1",c.code="3948099c-3388-49bf-acc4-5b2d1034cfbf",c.ctyp_id="1",c.isBundle="true",c.name='COSMO_16',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"297",price_period:"month"})
       set a.price="23000",a.restart_id="5042"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"297"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"297"})
       set c.active_start="01-FEB-19",c.active_end="07-APR-22",c.ccat_id="1",c.code="5587bf64-0e47-46d7-8184-25f663337f17",c.ctyp_id="1",c.isBundle="true",c.name='COSMO_23',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"298",price_period:"month"})
       set a.price="28000",a.restart_id="5043"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"298"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"298"})
       set c.active_start="01-FEB-19",c.active_end="07-APR-22",c.ccat_id="1",c.code="8ca3d915-4c50-426c-93bb-5e02d24c90f8",c.ctyp_id="1",c.isBundle="true",c.name='COSMO_28',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"299",price_period:"month"})
       set a.price="37000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"299"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"299"})
       set c.active_start="01-FEB-19",c.active_end="25-OCT-21",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Special 35+_BNFREE',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"301",price_period:"month"})
       set a.price="82000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"301"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"301"})
       set c.active_start="01-FEB-19",c.active_end="25-OCT-21",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Special 80+_BNFREE',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"302",price_period:"month"})
       set a.price="127000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"302"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"302"})
       set c.active_start="01-FEB-19",c.active_end="25-OCT-21",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Special 125+_BNFREE',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"304",price_period:"month"})
       set a.price="15000",a.restart_id="5044"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"304"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"304"})
       set c.active_start="01-FEB-19",c.active_end="31-OCT-21",c.ccat_id="1",c.code="8df4e300-9c35-4b94-9edf-351e0411bcd7",c.ctyp_id="1",c.isBundle="true",c.name='Tantana_Full',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"305",price_period:"month"})
       set a.price="20000",a.restart_id="5045"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"305"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"305"})
       set c.active_start="01-FEB-19",c.active_end="31-OCT-21",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Katta Tantana_Full',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"307",price_period:"day"})
       set a.price="380",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"307"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"307"})
       set c.active_start="01-FEB-19",c.active_end="29-JUN-22",c.ccat_id="1",c.code="898b35e6-c9c8-4df3-9401-fc9c3e06994e",c.ctyp_id="1",c.isBundle="true",c.name='SIMPLE',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"308",price_period:"month"})
       set a.price="4000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"308"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"308"})
       set c.active_start="01-MAY-20",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='M2M SimPal PP',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"309",price_period:"month"})
       set a.price="33000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"309"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"309"})
       set c.active_start="01-MAY-20",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='SAMO Lite',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"310",price_period:"month"})
       set a.price="55000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"310"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"310"})
       set c.active_start="01-MAY-20",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='SAMO Business',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"311",price_period:"month"})
       set a.price="280000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"311"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"311"})
       set c.active_start="01-MAY-20",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='SAMO-VIP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"312",price_period:"month"})
       set a.price="250000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"312"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"312"})
       set c.active_start="01-MAY-20",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='SAMO WORLD Business',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"313",price_period:"month"})
       set a.price="30000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"313"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"313"})
       set c.active_start="01-MAY-20",c.active_end="25-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Profit 30 BN',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"314",price_period:"month"})
       set a.price="50000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"314"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"314"})
       set c.active_start="01-MAY-20",c.active_end="25-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Profit 50 BN',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"315",price_period:"month"})
       set a.price="70000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"315"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"315"})
       set c.active_start="01-MAY-20",c.active_end="25-OCT-21",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Profit 70 BN',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"316",price_period:"month"})
       set a.price="35000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"316"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"316"})
       set c.active_start="01-MAY-20",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Vatanparvar_30',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"317",price_period:"month"})
       set a.price="55000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"317"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"317"})
       set c.active_start="01-MAY-20",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Vatanparvar_50',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"318",price_period:"month"})
       set a.price="85000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"318"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"318"})
       set c.active_start="01-MAY-20",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Vatanparvar_80',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"319",price_period:"month"})
       set a.price="150000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"319"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"319"})
       set c.active_start="01-MAY-20",c.active_end="07-APR-22",c.ccat_id="1",c.code="cc266495-cbe5-4499-9fa8-546a0c558555",c.ctyp_id="1",c.isBundle="true",c.name='Special Unlim Turbo',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"320",price_period:"month"})
       set a.price="45000",a.restart_id="5048"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"320"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"320"})
       set c.active_start="01-MAY-20",c.active_end="07-APR-22",c.ccat_id="1",c.code="082ba9f1-eb94-4f99-a477-3384c8cda94d",c.ctyp_id="1",c.isBundle="true",c.name='Special 45',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"321",price_period:"month"})
       set a.price="70000",a.restart_id="5373"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"321"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"321"})
       set c.active_start="01-MAY-20",c.active_end="07-APR-22",c.ccat_id="1",c.code="9341d730-994a-4b71-926d-2797c6050cfd",c.ctyp_id="1",c.isBundle="true",c.name='Special 70',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"322",price_period:"month"})
       set a.price="100000",a.restart_id="5374"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"322"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"322"})
       set c.active_start="01-MAY-20",c.active_end="07-APR-22",c.ccat_id="1",c.code="dfb72631-ce96-4046-8824-c61b212a683e",c.ctyp_id="1",c.isBundle="true",c.name='Special 100',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"323",price_period:"month"})
       set a.price="6057.82",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"323"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"323"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="4",c.isBundle="true",c.name='Employee Test 1',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"324",price_period:"month"})
       set a.price="6057.82",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"324"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"324"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="4",c.isBundle="true",c.name='Employee Test 2',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"325",price_period:"month"})
       set a.price="942.31",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"325"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"325"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="4",c.isBundle="true",c.name='Employee Test 500',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"326",price_period:"month"})
       set a.price="1239.25",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"326"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"326"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="4",c.isBundle="true",c.name='Employee Test 600',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"327",price_period:"month"})
       set a.price="1463.88",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"327"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"327"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="4",c.isBundle="true",c.name='Employee Test 800',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"328",price_period:"month"})
       set a.price="1728.5",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"328"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"328"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="4",c.isBundle="true",c.name='Employee Test 1200',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"329",price_period:"month"})
       set a.price="45000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"329"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"329"})
       set c.active_start="01-FEB-19",c.active_end="24-SEP-19",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Active 45_BN_Full',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"330",price_period:"month"})
       set a.price="70000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"330"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"330"})
       set c.active_start="01-FEB-19",c.active_end="24-SEP-19",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Active 70_BN_Full',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"331",price_period:"month"})
       set a.price="100000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"331"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"331"})
       set c.active_start="01-FEB-19",c.active_end="24-SEP-19",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Active 100_BN_Full',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"332",price_period:"month"})
       set a.price="20000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"332"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"332"})
       set c.active_start="01-FEB-19",c.active_end="31-MAR-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Profitable union',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"340",price_period:"month"})
       set a.price="15000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"340"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"340"})
       set c.active_start="29-MAR-21",c.active_end="29-JUN-22",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Mahalla',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"341",price_period:"month"})
       set a.price="5000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"341"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"341"})
       set c.active_start="29-MAR-21",c.active_end="31-DEC-99",c.ccat_id="1",c.code="b19c4f3b-81e7-40cf-9fa6-b20c6c45dd3d",c.ctyp_id="13",c.isBundle="true",c.name='M2M_Online_5000',c.externalId="",c.rptp_id="18",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"342",price_period:"month"})
       set a.price="9000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"342"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"342"})
       set c.active_start="29-MAR-21",c.active_end="31-DEC-99",c.ccat_id="1",c.code="e52b6da0-3042-4319-9cab-2b6bddd64e5a",c.ctyp_id="13",c.isBundle="true",c.name='M2M_Online_9000',c.externalId="",c.rptp_id="18",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"343",price_period:"month"})
       set a.price="13000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"343"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"343"})
       set c.active_start="29-MAR-21",c.active_end="31-DEC-99",c.ccat_id="1",c.code="150266e0-b9c9-4269-9fb2-badcd758ba60",c.ctyp_id="13",c.isBundle="true",c.name='M2M_Online_13000',c.externalId="",c.rptp_id="18",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"344",price_period:"month"})
       set a.price="5000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"344"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"344"})
       set c.active_start="29-MAR-21",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='M2M_Online_5000',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"345",price_period:"month"})
       set a.price="9000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"345"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"345"})
       set c.active_start="29-MAR-21",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='M2M_Online_9000',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"346",price_period:"month"})
       set a.price="13000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"346"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"346"})
       set c.active_start="29-MAR-21",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='M2M_Online_13000',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"347",price_period:"month"})
       set a.price="100000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"347"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"347"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='7 Giga 3 month',c.externalId="",c.rptp_id="0",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"348",price_period:"month"})
       set a.price="180000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"348"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"348"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='7 Giga 6 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"349",price_period:"month"})
       set a.price="360000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"349"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"349"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='7 Giga 12 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"350",price_period:"month"})
       set a.price="140000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"350"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"350"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='15 Giga 3 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"351",price_period:"month"})
       set a.price="250000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"351"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"351"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='15 Giga 6 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"352",price_period:"month"})
       set a.price="500000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"352"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"352"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='15 Giga 12 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"353",price_period:"month"})
       set a.price="200000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"353"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"353"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='20 Giga 3 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"354",price_period:"month"})
       set a.price="350000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"354"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"354"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='20 Giga 6 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"355",price_period:"month"})
       set a.price="700000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"355"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"355"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='20 Giga 12 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"356",price_period:"month"})
       set a.price="280000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"356"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"356"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='30 Giga 3 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"357",price_period:"month"})
       set a.price="500000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"357"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"357"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='30 Giga 6 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"358",price_period:"month"})
       set a.price="1000000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"358"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"358"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='30 Giga 12 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"359",price_period:"month"})
       set a.price="340000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"359"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"359"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='45 Giga 3 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"360",price_period:"month"})
       set a.price="600000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"360"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"360"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='45 Giga 6 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"361",price_period:"month"})
       set a.price="1200000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"361"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"361"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='45 Giga 12 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"362",price_period:"month"})
       set a.price="500000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"362"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"362"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Unlim Giga 3 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"363",price_period:"month"})
       set a.price="900000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"363"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"363"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Unlim Giga 6 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"364",price_period:"month"})
       set a.price="1800000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"364"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"364"})
       set c.active_start="04-JAN-21",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Unlim Giga 12 month',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"365",price_period:"month"})
       set a.price="280000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"365"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"365"})
       set c.active_start="08-SEP-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='SAMO-VIP KR',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"366",price_period:"month"})
       set a.price="35000",a.restart_id="78"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"366"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"366"})
       set c.active_start="28-OCT-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Close circle 30',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"367",price_period:"month"})
       set a.price="55000",a.restart_id="79"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"367"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"367"})
       set c.active_start="28-OCT-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Close circle 50',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"368",price_period:"month"})
       set a.price="85000",a.restart_id="80"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"368"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"368"})
       set c.active_start="28-OCT-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Close circle 80',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"571",price_period:"month"})
       set a.price="25000",a.restart_id="49"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"571"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"571"})
       set c.active_start="20-APR-23",c.active_end="07-SEP-23",c.ccat_id="1",c.code="5eb294d7-a36f-477f-8617-359933a366ec",c.ctyp_id="1",c.isBundle="true",c.name='New Foydali',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1178",price_period:"month"})
       set a.price="117000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1178"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1178"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business VIP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1180",price_period:"month"})
       set a.price="75000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1180"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1180"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business L',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1181",price_period:"month"})
       set a.price="57000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1181"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1181"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business M',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1182",price_period:"month"})
       set a.price="36000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1182"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1182"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business S',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1184",price_period:"month"})
       set a.price="96000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1184"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1184"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business XL',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1185",price_period:"month"})
       set a.price="27000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1185"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1185"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Smart Business XS',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1267",price_period:"day"})
       set a.price="650",a.restart_id="5016"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1267"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1267"})
       set c.active_start="01-FEB-19",c.active_end="31-OCT-21",c.ccat_id="1",c.code="00582db5-cc6f-4da0-90a1-ea9e10267fac",c.ctyp_id="1",c.isBundle="true",c.name='Good Mood Monthly+',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1267",price_period:"month"})
       set a.price="13000",a.restart_id="5016"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1267"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1267"})
       set c.active_start="01-FEB-19",c.active_end="31-OCT-21",c.ccat_id="1",c.code="00582db5-cc6f-4da0-90a1-ea9e10267fac",c.ctyp_id="1",c.isBundle="true",c.name='Good Mood Monthly+',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1293",price_period:"month"})
       set a.price="22000",a.restart_id="5047"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1293"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1293"})
       set c.active_start="01-FEB-19",c.active_end="31-OCT-21",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='PO Name "Fabuluos_internet"',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1401",price_period:"0"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1401"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1401"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='M2M Save number',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1501",price_period:"month"})
       set a.price="40000",a.restart_id="5052"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1501"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1501"})
       set c.active_start="01-FEB-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='For Business 40',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1502",price_period:"month"})
       set a.price="60000",a.restart_id="5053"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1502"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1502"})
       set c.active_start="01-FEB-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='For Business 60',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1503",price_period:"month"})
       set a.price="75000",a.restart_id="5054"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1503"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1503"})
       set c.active_start="01-FEB-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='For Business 75',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1504",price_period:"month"})
       set a.price="150000",a.restart_id="5051"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1504"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1504"})
       set c.active_start="01-FEB-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='For Business 150',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1505",price_period:"month"})
       set a.price="20000",a.restart_id="5055"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1505"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1505"})
       set c.active_start="13-APR-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='For Business 20',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1506",price_period:"month"})
       set a.price="20000",a.restart_id="5056"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1506"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1506"})
       set c.active_start="10-JUN-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Voice of Business',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1507",price_period:"month"})
       set a.price="20000",a.restart_id="5057"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1507"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1507"})
       set c.active_start="10-JUN-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Business online',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1508",price_period:"month"})
       set a.price="75000",a.restart_id="5063"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1508"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1508"})
       set c.active_start="06-MAR-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Business online 50',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1509",price_period:"month"})
       set a.price="100000",a.restart_id="5064"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1509"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1509"})
       set c.active_start="06-MAR-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Business online 100',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1510",price_period:"month"})
       set a.price="120000",a.restart_id="5065"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1510"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1510"})
       set c.active_start="06-MAR-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Business online 150',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1511",price_period:"month"})
       set a.price="135000",a.restart_id="5066"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1511"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1511"})
       set c.active_start="06-MAR-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Business online 200',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1512",price_period:"month"})
       set a.price="200000",a.restart_id="5067"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1512"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1512"})
       set c.active_start="06-MAR-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Business online 300',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1513",price_period:"month"})
       set a.price="300000",a.restart_id="5068"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1513"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1513"})
       set c.active_start="06-MAR-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Business online 500',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1514",price_period:"month"})
       set a.price="50000",a.restart_id="5071"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1514"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1514"})
       set c.active_start="06-MAR-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Business online 25',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"1515",price_period:"month"})
       set a.price="100000",a.restart_id="5062"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"1515"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"1515"})
       set c.active_start="01-MAR-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='For Business 100',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3011",price_period:"month"})
       set a.price="45000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3011"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3011"})
       set c.active_start="01-MAY-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="03b0ca2f-e062-4dd9-8b36-b74753f8ce81",c.ctyp_id="1",c.isBundle="true",c.name='Special 45 BN',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3012",price_period:"month"})
       set a.price="70000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3012"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3012"})
       set c.active_start="01-MAY-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="73090bc3-d471-4013-8fee-3f166ceb284d",c.ctyp_id="1",c.isBundle="true",c.name='Special 70 BN',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3013",price_period:"month"})
       set a.price="100000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3013"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3013"})
       set c.active_start="01-MAY-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="895d9003-8886-44e2-bcb0-57b18f5591a2",c.ctyp_id="1",c.isBundle="true",c.name='Special 100 BN',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3014",price_period:"month"})
       set a.price="25000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3014"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3014"})
       set c.active_start="01-FEB-19",c.active_end="15-APR-22",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='3 Giga PO PP',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3015",price_period:"month"})
       set a.price="25000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3015"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3015"})
       set c.active_start="01-FEB-19",c.active_end="31-MAR-23",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='3 Giga_Split',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3017",price_period:"month"})
       set a.price="6000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3017"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3017"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='M2M Communal Monthly',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3018",price_period:"month"})
       set a.price="15000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3018"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3018"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Qashqadarya15 PO',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3019",price_period:"month"})
       set a.price="1700",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3019"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3019"})
       set c.active_start="01-MAR-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="13",c.isBundle="true",c.name='M2M_АСКУГ',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3224",price_period:"month"})
       set a.price="10000",a.restart_id="5394"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3224"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3224"})
       set c.active_start="07-FEB-22",c.active_end="31-DEC-99",c.ccat_id="1",c.code="80839202-8241-4c9e-8ba9-a8be8bceecf8",c.ctyp_id="1",c.isBundle="true",c.name='Start 10',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3225",price_period:"month"})
       set a.price="15000",a.restart_id="5397"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3225"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3225"})
       set c.active_start="07-FEB-22",c.active_end="31-DEC-99",c.ccat_id="1",c.code="33e0d93d-7fcd-4415-8404-8ec64b3d2d75",c.ctyp_id="1",c.isBundle="true",c.name='Ovoz 15',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3226",price_period:"month"})
       set a.price="5000",a.restart_id="5396"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3226"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3226"})
       set c.active_start="07-FEB-22",c.active_end="22-MAY-23",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='Internet 5',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3227",price_period:"month"})
       set a.price="60000",a.restart_id="5398"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3227"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3227"})
       set c.active_start="07-FEB-22",c.active_end="31-DEC-99",c.ccat_id="1",c.code="4ee80251-46f3-4b03-9ceb-86c15940e2f8",c.ctyp_id="1",c.isBundle="true",c.name='Internet 60',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3228",price_period:"month"})
       set a.price="20000",a.restart_id="5395"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3228"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3228"})
       set c.active_start="07-FEB-22",c.active_end="10-MAY-23",c.ccat_id="1",c.code="3610c1c4-4362-4de4-9795-08a50c86da51",c.ctyp_id="1",c.isBundle="true",c.name='Sof_18',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3229",price_period:"month"})
       set a.price="30000",a.restart_id="5399"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3229"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3229"})
       set c.active_start="07-FEB-22",c.active_end="10-MAY-23",c.ccat_id="1",c.code="202bf54c-aba0-4c2c-8bea-33eef8ebaf07",c.ctyp_id="1",c.isBundle="true",c.name='Sof_30',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3230",price_period:"month"})
       set a.price="40000",a.restart_id="5400"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3230"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3230"})
       set c.active_start="07-FEB-22",c.active_end="10-MAY-23",c.ccat_id="1",c.code="cce26bf9-13f6-4003-a1e3-3e2d41211a6b",c.ctyp_id="1",c.isBundle="true",c.name='Sof_40',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3231",price_period:"month"})
       set a.price="50000",a.restart_id="5401"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3231"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3231"})
       set c.active_start="07-FEB-22",c.active_end="10-MAY-23",c.ccat_id="1",c.code="a4b0c92a-c3b5-490a-869e-bf469b4a54db",c.ctyp_id="1",c.isBundle="true",c.name='Sof_50',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3232",price_period:"month"})
       set a.price="70000",a.restart_id="5402"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3232"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3232"})
       set c.active_start="07-FEB-22",c.active_end="10-MAY-23",c.ccat_id="1",c.code="8c2b0b29-338d-49c1-98f4-79c3d8805b12",c.ctyp_id="1",c.isBundle="true",c.name='Sof_70',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3233",price_period:"month"})
       set a.price="100000",a.restart_id="5403"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3233"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3233"})
       set c.active_start="07-FEB-22",c.active_end="10-MAY-23",c.ccat_id="1",c.code="2acfdb76-c1b6-4736-9ac5-c6b0ffe3d341",c.ctyp_id="1",c.isBundle="true",c.name='Sof_100',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3234",price_period:"month"})
       set a.price="150000",a.restart_id="5404"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3234"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3234"})
       set c.active_start="07-FEB-22",c.active_end="10-MAY-23",c.ccat_id="1",c.code="71e319ee-211e-4096-969b-4c119db909ed",c.ctyp_id="1",c.isBundle="true",c.name='Sof_150',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3235",price_period:"0"})
       set a.price="0",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3235"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3235"})
       set c.active_start="20-JAN-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='NGMK-500 - Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3236",price_period:"month"})
       set a.price="7800",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3236"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3236"})
       set c.active_start="20-JAN-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK-1 Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3237",price_period:"month"})
       set a.price="13000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3237"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3237"})
       set c.active_start="20-JAN-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK-2 Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3238",price_period:"month"})
       set a.price="21000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3238"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3238"})
       set c.active_start="20-JAN-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK-3 Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3239",price_period:"month"})
       set a.price="25000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3239"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3239"})
       set c.active_start="20-JAN-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK-4 Postpaid',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3240",price_period:"day"})
       set a.price="200",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3240"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3240"})
       set c.active_start="20-JAN-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK-M2M Postpaid',c.externalId="",c.rptp_id="19",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3241",price_period:"month"})
       set a.price="23000",a.restart_id="5400"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3241"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3241"})
       set c.active_start="19-AUG-22",c.active_end="27-APR-23",c.ccat_id="1",c.code="21c0bcdb-a357-4cf6-86d9-8e06d88a944c",c.ctyp_id="1",c.isBundle="true",c.name='Foydali',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3242",price_period:"month"})
       set a.price="50000",a.restart_id="5058"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3242"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3242"})
       set c.active_start="30-SEP-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Yoshlar yetakchisi',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3243",price_period:"month"})
       set a.price="40000",a.restart_id="5059"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3243"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3243"})
       set c.active_start="30-SEP-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Yoshlar 40',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3244",price_period:"month"})
       set a.price="60000",a.restart_id="5060"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3244"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3244"})
       set c.active_start="30-SEP-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Yoshlar 60',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3245",price_period:"month"})
       set a.price="75000",a.restart_id="5061"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3245"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3245"})
       set c.active_start="30-SEP-22",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='Yoshlar 75',c.externalId="",c.rptp_id="51",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3246",price_period:"month"})
       set a.price="300000",a.restart_id="5544"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3246"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3246"})
       set c.active_start="01-NOV-22",c.active_end="31-DEC-99",c.ccat_id="1",c.code="1fdd1021-e064-453e-a6c7-2828a2a8d075",c.ctyp_id="1",c.isBundle="true",c.name='New 300',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3247",price_period:"month"})
       set a.price="500000",a.restart_id="5545"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3247"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3247"})
       set c.active_start="01-NOV-22",c.active_end="31-DEC-99",c.ccat_id="1",c.code="bd3386a1-4631-4532-a91b-07d9419f1ec2",c.ctyp_id="1",c.isBundle="true",c.name='New 500',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3248",price_period:"month"})
       set a.price="30000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3248"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3248"})
       set c.active_start="12-MAY-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK 30',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3249",price_period:"month"})
       set a.price="50000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3249"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3249"})
       set c.active_start="12-MAY-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='AGMK 50',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3250",price_period:"month"})
       set a.price="30000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3250"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3250"})
       set c.active_start="12-MAY-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='NGMK 30',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3251",price_period:"month"})
       set a.price="50000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3251"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3251"})
       set c.active_start="12-MAY-23",c.active_end="31-DEC-99",c.ccat_id="2",c.code="",c.ctyp_id="12",c.isBundle="true",c.name='NGMK 50',c.externalId="",c.rptp_id="23",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3301",price_period:"month"})
       set a.price="50000",a.restart_id="5402"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3301"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3301"})
       set c.active_start="01-JAN-23",c.active_end="01-FEB-23",c.ccat_id="1",c.code="9f54cff1-1c89-4dfe-9cf3-ef0bbbcbfb55",c.ctyp_id="1",c.isBundle="true",c.name='Welcome',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"3305",price_period:"month"})
       set a.price="20000",a.restart_id="1099"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"3305"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"3305"})
       set c.active_start="05-DEC-23",c.active_end="31-DEC-99",c.ccat_id="1",c.code="",c.ctyp_id="1",c.isBundle="true",c.name='BTS_20',c.externalId="",c.rptp_id="22",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);

merge (a:Characteristics_details{definition:"cart",name:"cart",rtpl_id:"5678",price_period:"month"})
       set a.price="25000",a.restart_id="0"
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"tariff_params",rtpl_id:"5678"})
       set b.definition_en="",b.definition_ru="",b.definition_en=""
merge (c:BundledProductOffering{rtpl_id:"5678"})
       set c.active_start="01-FEB-19",c.active_end="31-DEC-99",c.ccat_id="1",c.code="",c.ctyp_id="11",c.isBundle="true",c.name='DA testing dealer',c.externalId="",c.rptp_id="0",c.type="tariff_plan"
merge (a)<-[d:has_characteristics]-(b)
merge (c)-[e:has]->(b);
