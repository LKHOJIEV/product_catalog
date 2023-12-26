
merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3",definition:"S_Un_Social_Restriction"})
      set a.tech_pack_id="33",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Social_Restriction',a.cos_id= "1289",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3",definition:"S_Un_Social"})
      set a.tech_pack_id="33",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Social',a.cos_id= "1258",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"4",definition:"S_Un_Social"})
      set a.tech_pack_id="34",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Social',a.cos_id= "1258",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"4"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"4",definition:"S_Un_Social_Restriction"})
      set a.tech_pack_id="34",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Social_Restriction',a.cos_id= "1289",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"4"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"5",definition:"S_Un_Soc_Msg"})
      set a.tech_pack_id="35",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Soc_Msg',a.cos_id= "1259",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"5"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"6",definition:"S_Un_InFb_TGW_YT"})
      set a.tech_pack_id="36",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_InFb_TGW_YT',a.cos_id= "1260",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"6"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"7",definition:"S_Un_InFb_TGW_YT"})
      set a.tech_pack_id="37",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_InFb_TGW_YT',a.cos_id= "1260",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"7"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"8",definition:"S_Un_InFb_TGW_YT"})
      set a.tech_pack_id="38",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_InFb_TGW_YT',a.cos_id= "1260",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"8"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"9",definition:"S_Un_Soc_Msg"})
      set a.tech_pack_id="39",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Soc_Msg',a.cos_id= "1259",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"9"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"17",definition:"S_Un_Soc_Msg"})
      set a.tech_pack_id="77",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Soc_Msg',a.cos_id= "1259",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"17"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"245",definition:"S_Tourist_L"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Tourist_L',a.cos_id= "1042",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"245"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"319",definition:"S_Special_Unlim_Turbo"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Special_Unlim_Turbo',a.cos_id= "1146",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"319"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"277",definition:"Volume"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'Volume',a.cos_id= "1001",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"277"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"278",definition:"Volume"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'Volume',a.cos_id= "1001",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"278"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"279",definition:"Volume"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'Volume',a.cos_id= "1001",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"279"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"280",definition:"Volume"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'Volume',a.cos_id= "1001",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"280"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"277",definition:"S_Roaming_Data_Notification"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Roaming_Data_Notification',a.cos_id= "1004",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"277"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"278",definition:"S_Roaming_Data_Notification"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Roaming_Data_Notification',a.cos_id= "1004",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"278"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"279",definition:"S_Roaming_Data_Notification"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Roaming_Data_Notification',a.cos_id= "1004",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"279"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"280",definition:"S_Roaming_Data_Notification"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Roaming_Data_Notification',a.cos_id= "1004",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"280"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"248",definition:"S_Night_Unlim_5000_PCOS"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Night_Unlim_5000_PCOS',a.cos_id= "1007",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"248"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"346",definition:"S_World_Bank"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_World_Bank',a.cos_id= "1005",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"346"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"198",definition:"S_MIB_4000"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_MIB_4000',a.cos_id= "1025",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"198"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"216",definition:"S_3Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_3Giga',a.cos_id= "1022",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"216"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"217",definition:"S_5Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_5Giga',a.cos_id= "1023",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"217"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"218",definition:"S_10Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_10Giga',a.cos_id= "1018",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"218"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"219",definition:"S_15Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_15Giga',a.cos_id= "1019",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"219"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"220",definition:"S_20Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_20Giga',a.cos_id= "1020",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"220"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"221",definition:"S_30Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_30Giga',a.cos_id= "1021",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"221"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"237",definition:"S_20Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_20Giga',a.cos_id= "1020",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"237"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"238",definition:"S_30Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_30Giga',a.cos_id= "1021",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"238"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"239",definition:"S_5Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_5Giga',a.cos_id= "1023",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"239"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"240",definition:"S_3Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_3Giga',a.cos_id= "1022",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"240"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"241",definition:"S_10Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_10Giga',a.cos_id= "1018",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"241"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"242",definition:"S_15Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_15Giga',a.cos_id= "1019",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"242"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"262",definition:"S_20Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_20Giga',a.cos_id= "1020",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"262"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"263",definition:"S_Tarif_50"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Tarif_50',a.cos_id= "1027",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"263"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"279",definition:"S_3Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_3Giga',a.cos_id= "1022",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"279"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"280",definition:"S_5Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_5Giga',a.cos_id= "1023",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"280"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"281",definition:"S_10Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_10Giga',a.cos_id= "1018",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"281"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"282",definition:"S_15Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_15Giga',a.cos_id= "1019",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"282"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"283",definition:"S_20Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_20Giga',a.cos_id= "1020",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"283"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"284",definition:"S_30Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_30Giga',a.cos_id= "1021",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"284"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"285",definition:"S_M2M_Humo"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_M2M_Humo',a.cos_id= "1024",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"285"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"287",definition:"S_Special_Unlim"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Special_Unlim',a.cos_id= "1026",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"287"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"293",definition:"S_Ultra_internet"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Ultra_internet',a.cos_id= "1028",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"293"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"296",definition:"S_Youtube_Cosmo"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Youtube_Cosmo',a.cos_id= "1029",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"296"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"297",definition:"S_Youtube_Cosmo"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Youtube_Cosmo',a.cos_id= "1029",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"297"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"298",definition:"S_Youtube_Cosmo"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Youtube_Cosmo',a.cos_id= "1029",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"298"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"347",definition:"S_Night_Unlim_5000_PCOS"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Night_Unlim_5000_PCOS',a.cos_id= "1007",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"347"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"1293",definition:"Q_Ultra_internet"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'Q_Ultra_internet',a.cos_id= "1038",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"1293"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"293",definition:"Q_Ultra_internet"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'Q_Ultra_internet',a.cos_id= "1038",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"293"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"293",definition:"Q_Ultra_social"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'Q_Ultra_social',a.cos_id= "1039",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"293"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"1293",definition:"Q_Ultra_social"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'Q_Ultra_social',a.cos_id= "1039",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"1293"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"232",definition:"S_30Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_30Giga',a.cos_id= "1021",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"232"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"309",definition:"S_5spec"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_5spec',a.cos_id= "1147",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"309"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"310",definition:"S_10spec"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_10spec',a.cos_id= "1148",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"310"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"311",definition:"S_15spec"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_15spec',a.cos_id= "1149",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"311"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"312",definition:"S_15spec"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_15spec',a.cos_id= "1149",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"312"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"262",definition:"S_20spec"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_20spec',a.cos_id= "1151",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"262"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"1293",definition:"S_Ultra_internet"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Ultra_internet',a.cos_id= "1028",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"1293"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"350",definition:"S_4G_Modem_5000Mb"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_4G_Modem_5000Mb',a.cos_id= "1078",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"350"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"351",definition:"S_4G_Router_10000Mb"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_4G_Router_10000Mb',a.cos_id= "1077",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"351"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"317",definition:"S_15Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_15Giga',a.cos_id= "1019",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"317"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"318",definition:"S_20Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_20Giga',a.cos_id= "1020",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"318"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"316",definition:"S_10Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_10Giga',a.cos_id= "1018",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"316"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"343",definition:"S_LTE_4000"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_LTE_4000',a.cos_id= "1156",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"343"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"255",definition:"S_LTE_8000"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_LTE_8000',a.cos_id= "1157",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"255"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"259",definition:"S_LTE_16000"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_LTE_16000',a.cos_id= "1158",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"259"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"341",definition:"S_M2M_Online"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_M2M_Online',a.cos_id= "1171",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"341"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"342",definition:"S_M2M_Online"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_M2M_Online',a.cos_id= "1171",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"342"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"343",definition:"S_M2M_Online"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_M2M_Online',a.cos_id= "1171",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"343"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"344",definition:"S_M2M_Online"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_M2M_Online',a.cos_id= "1171",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"344"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"345",definition:"S_M2M_Online"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_M2M_Online',a.cos_id= "1171",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"345"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"346",definition:"S_M2M_Online"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_M2M_Online',a.cos_id= "1171",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"346"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"332",definition:"S_10GB"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_10GB',a.cos_id= "1163",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"332"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"347",definition:"S_3Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_3Giga',a.cos_id= "1022",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"347"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"348",definition:"S_3Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_3Giga',a.cos_id= "1022",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"348"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"349",definition:"S_3Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_3Giga',a.cos_id= "1022",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"349"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"350",definition:"S_5Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_5Giga',a.cos_id= "1023",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"350"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"351",definition:"S_5Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_5Giga',a.cos_id= "1023",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"351"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"352",definition:"S_5Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_5Giga',a.cos_id= "1023",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"352"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"353",definition:"S_10Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_10Giga',a.cos_id= "1018",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"353"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"354",definition:"S_10Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_10Giga',a.cos_id= "1018",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"354"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"355",definition:"S_10Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_10Giga',a.cos_id= "1018",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"355"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"356",definition:"S_15Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_15Giga',a.cos_id= "1019",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"356"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"357",definition:"S_15Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_15Giga',a.cos_id= "1019",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"357"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"358",definition:"S_15Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_15Giga',a.cos_id= "1019",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"358"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"359",definition:"S_20Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_20Giga',a.cos_id= "1020",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"359"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"360",definition:"S_20Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_20Giga',a.cos_id= "1020",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"360"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"361",definition:"S_20Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_20Giga',a.cos_id= "1020",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"361"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"362",definition:"S_30Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_30Giga',a.cos_id= "1021",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"362"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"363",definition:"S_30Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_30Giga',a.cos_id= "1021",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"363"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"364",definition:"S_30Giga"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_30Giga',a.cos_id= "1021",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"364"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3014",definition:"S_3Giga_New"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_3Giga_New',a.cos_id= "1164",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3014"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3015",definition:"S_3Giga_New"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_3Giga_New',a.cos_id= "1164",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3015"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3241",definition:"S_Sof"})
      set a.tech_pack_id="5389",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3241"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3247",definition:"S_New_500"})
      set a.tech_pack_id="5557",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_New_500',a.cos_id= "1257",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3247"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3246",definition:"S_New_300"})
      set a.tech_pack_id="5556",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_New_300',a.cos_id= "1256",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3246"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3",definition:"S_Sof"})
      set a.tech_pack_id="33",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"4",definition:"S_Sof"})
      set a.tech_pack_id="34",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"4"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"5",definition:"S_Sof"})
      set a.tech_pack_id="35",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"5"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"6",definition:"S_Sof"})
      set a.tech_pack_id="36",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"6"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"7",definition:"S_Sof"})
      set a.tech_pack_id="37",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"7"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"8",definition:"S_Sof"})
      set a.tech_pack_id="38",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"8"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"316",definition:"S_Inst_Fb_PP"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Inst_Fb_PP',a.cos_id= "1276",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"316"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"366",definition:"S_Inst_Fb_PP"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Inst_Fb_PP',a.cos_id= "1276",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"366"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"317",definition:"S_Inst_Fb_Tg_W_PP"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Inst_Fb_Tg_W_PP',a.cos_id= "1277",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"317"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"367",definition:"S_Inst_Fb_Tg_W_PP"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Inst_Fb_Tg_W_PP',a.cos_id= "1277",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"367"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"318",definition:"S_Inst_Fb_Tg_W_Yt_PP"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Inst_Fb_Tg_W_Yt_PP',a.cos_id= "1278",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"318"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"368",definition:"S_Inst_Fb_Tg_W_Yt_PP"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Inst_Fb_Tg_W_Yt_PP',a.cos_id= "1278",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"368"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"17",definition:"S_Sof"})
      set a.tech_pack_id="77",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"17"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3224",definition:"S_Sof"})
      set a.tech_pack_id="5383",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3224"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3225",definition:"S_Sof"})
      set a.tech_pack_id="5384",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3225"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3226",definition:"S_Sof"})
      set a.tech_pack_id="5385",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3226"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3227",definition:"S_Sof"})
      set a.tech_pack_id="5386",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3227"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3228",definition:"S_Sof"})
      set a.tech_pack_id="5387",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3228"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3229",definition:"S_Sof"})
      set a.tech_pack_id="5388",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3229"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3229",definition:"S_Sof"})
      set a.tech_pack_id="5388",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3229"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3230",definition:"S_Sof"})
      set a.tech_pack_id="5389",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3230"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3231",definition:"S_Sof"})
      set a.tech_pack_id="5390",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3231"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3232",definition:"S_Sof"})
      set a.tech_pack_id="5391",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3232"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3233",definition:"S_Sof"})
      set a.tech_pack_id="5392",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3233"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3234",definition:"Q_Sof_150"})
      set a.tech_pack_id="5393",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'Q_Sof_150',a.cos_id= "1178",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3234"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"365",definition:"S_15spec"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_15spec',a.cos_id= "1149",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"365"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"571",definition:"S_Sof"})
      set a.tech_pack_id="48",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"571"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"158",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"158"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"120",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"120"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"155",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"155"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"156",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"156"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"157",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"157"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"159",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"159"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"160",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"160"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"161",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"161"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"233",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"233"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"323",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"323"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"324",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"324"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"325",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"325"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"326",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"326"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"327",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"327"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"328",definition:"S_SPD_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_SPD_Test',a.cos_id= "1240",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"328"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3248",definition:"S_Un_Social"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Social',a.cos_id= "1258",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3248"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3250",definition:"S_Un_Social"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Social',a.cos_id= "1258",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3250"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3249",definition:"S_Un_Soc_Msg"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Soc_Msg',a.cos_id= "1259",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3249"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3251",definition:"S_Un_Soc_Msg"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Soc_Msg',a.cos_id= "1259",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3251"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"50",definition:"S_Sof"})
      set a.tech_pack_id="5490",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"50"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"50",definition:"S_Sof"})
      set a.tech_pack_id="5650",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"50"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"138",definition:"S_Speed_Test"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Speed_Test',a.cos_id= "1245",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"138"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"18",definition:"S_Un_Social_PP"})
      set a.tech_pack_id="981",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Social_PP',a.cos_id= "1290",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"18"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"21",definition:"S_Un_Social_PP"})
      set a.tech_pack_id="982",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Social_PP',a.cos_id= "1290",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"21"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"22",definition:"S_Soc_ins_fb_tg_wtp"})
      set a.tech_pack_id="983",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Soc_ins_fb_tg_wtp',a.cos_id= "1303",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"22"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"23",definition:"S_Soc_ins_fb_tg_wtp"})
      set a.tech_pack_id="984",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Soc_ins_fb_tg_wtp',a.cos_id= "1303",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"23"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"1504",definition:"S_Mybusiness"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Mybusiness',a.cos_id= "1174",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"1504"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3226",definition:"S_Sof_M2M"})
      set a.tech_pack_id="5385",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof_M2M',a.cos_id= "1175",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3226"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3234",definition:"S_Sof_150"})
      set a.tech_pack_id="5393",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof_150',a.cos_id= "1176",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3234"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3242",definition:"S_Yoshlar"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Yoshlar',a.cos_id= "1255",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3242"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3243",definition:"S_Yoshlar"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Yoshlar',a.cos_id= "1255",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3243"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3244",definition:"S_Yoshlar"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Yoshlar',a.cos_id= "1255",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3244"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3245",definition:"S_Yoshlar"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Yoshlar',a.cos_id= "1255",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3245"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"9",definition:"S_Sof"})
      set a.tech_pack_id="39",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Sof',a.cos_id= "1177",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"9"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3248",definition:"S_Un_Social_PP"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Social_PP',a.cos_id= "1290",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3248"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);

merge (a:Characteristics_details{code:"rtpl",type:"psrf_cos",rtpl_id:"3250",definition:"S_Un_Social_PP"})
      set a.tech_pack_id="",a.priority="",a.discount_group="103",a.measure_unit="Мегабайт",a.definition= 'S_Un_Social_PP',a.cos_id= "1290",a.alias_definition="Мб."
merge	(b:Characteristics{definition:"BundleCharacteristics",type:"call_credit",rtpl_id:"3250"})
      set b.definition_en="",b.definition_ru="",b.definition_en="",b.name="BundleCharacteristics",b.definition="BundleCharacteristics"
merge (a)<-[d:has_characteristics]-(b);
