

//begin
//	for rec in (
//select distinct
//       pc.remote_id,
//       jt_en.*,
//       jt_slogan.*
//  from bis.product_catalog_06122023 pc,
//       json_table(pc.external_information,'$'columns(
//                       exinfo_en varchar2(500) path '$.en',
//                       exinfo_ru varchar2(500) path '$.ru',
//                       exinfo_uz varchar2(500) path '$.uz')) jt_en,
//       json_table(pc.slogan,'$'columns(
//                       slogan_en varchar2(500) path '$.en',
//                       slogan_ru varchar2(500) path '$.ru',
//                       slogan_uz varchar2(500) path '$.uz')) jt_slogan) loop
//
//dbms_output.enable(10000000);
//
//dbms_output.put_line('
//merge (a:Characteristics{type:"slogan",rtpl_id:"'||rec.remote_id||'"})
//      set a.definition="BundleCharacteristics"
//			    ,a.name="BundleCharacteristics"
//					,a.definition_uz="slogan"
//					,a.definition_ru="slogan"
//					,a.definition_en="slogan"
//merge (b:Characteristics_details{rtpl_id:"'||rec.remote_id||'",name:"slogan",definition:"slogan"})
//      set b.name_uz="'||rec.slogan_uz||'"
//			    ,b.name_ru="'||rec.slogan_ru||'"
//					,b.name_en="'||rec.slogan_en||'"
//merge (a)-[d:has_characteristics]->(b)									
//merge (e:Characteristics{type:"advantages",rtpl_id:"'||rec.remote_id||'"})
//      set e.definition="BundleCharacteristics"
//          ,e.name="BundleCharacteristics"
//          ,e.definition_uz="Tarifning afzalliklari"
//          ,e.definition_ru="Преимущества тарифа"
//          ,e.definition_en="Privileges under tariff terms"
//merge (f:Characteristics_details{rtpl_id:"'||rec.remote_id||'",name:"exinfo",definition:"exinfo"})
//      set b.name_uz="'||rec.exinfo_uz||'"
//			    ,b.name_ru="'||rec.exinfo_ru||'"
//					,b.name_en="'||rec.exinfo_en||'"
//merge (e)-[j:has_characteristics]->(f);															
//					');										 
//											 
//end loop;
//end;											 



merge (a:Characteristics{type:"slogan",rtpl_id:"112"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"112",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"112"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"112",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/m2m_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/m2m_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/m2m_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"1267"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"1267",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"1267"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"1267",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"138"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"138",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"138"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"138",name:"exinfo",definition:"exinfo"})
      set f.name_uz=""
			    ,f.name_ru="*"
					,f.name_en=""
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"155"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"155",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"155"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"155",name:"exinfo",definition:"exinfo"})
      set f.name_uz=""
			    ,f.name_ru="*"
					,f.name_en=""
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"156"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"156",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"156"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"156",name:"exinfo",definition:"exinfo"})
      set f.name_uz=""
			    ,f.name_ru="*"
					,f.name_en=""
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"157"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"157",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"157"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"157",name:"exinfo",definition:"exinfo"})
      set f.name_uz=""
			    ,f.name_ru="*"
					,f.name_en=""
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"158"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"158",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"158"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"158",name:"exinfo",definition:"exinfo"})
      set f.name_uz=""
			    ,f.name_ru="*"
					,f.name_en=""
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"159"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"159",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"159"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"159",name:"exinfo",definition:"exinfo"})
      set f.name_uz=""
			    ,f.name_ru="*"
					,f.name_en=""
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"160"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"160",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"160"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"160",name:"exinfo",definition:"exinfo"})
      set f.name_uz=""
			    ,f.name_ru="*"
					,f.name_en=""
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"161"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"161",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"161"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"161",name:"exinfo",definition:"exinfo"})
      set f.name_uz=""
			    ,f.name_ru="*"
					,f.name_en=""
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"17"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"17",name:"slogan",definition:"slogan"})
      set b.name_uz="«Obuna bo‘yicha smartfon» – muddatli to‘lovdan arzonroq!"
			    ,b.name_ru="«Смартфон по подписке» - дешевле, чем рассрочка!"
					,b.name_en="“Smartphone by subscription” is more affordable than by installments!"
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"17"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"17",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/services2/special_offers2/smartphone_by_subscription"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/services2/special_offers2/smartphone_by_subscription"
					,f.name_en="https://ucell.uz/en/subscribers/services2/special_offers2/smartphone_by_subscription"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"173"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"173",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"173"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"173",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/more"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/more"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/more"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"176"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"176",name:"slogan",definition:"slogan"})
      set b.name_uz="Imtiyozli tarif rejasi!"
			    ,b.name_ru="Льготный тарифный план!"
					,b.name_en="Beneficial tariff plan!"
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"176"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"176",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscrirs/tariffs/thankfully"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/thankfully"
					,f.name_en="https://ucell.uz/ensubscribers/tariffs/thankfully"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"18"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"18",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"18"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"18",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/media/files/docs/B2C/Doimiy_uz_26_09_23.pdf"
			    ,f.name_ru="https://ucell.uz/media/files/docs/B2C/Doimiy_ru_24_10_2023.pdf"
					,f.name_en="https://ucell.uz/media/files/docs/B2C/Doimiy_en_26_09_23.pdf"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"183"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"183",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"183"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"183",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/tariff_home"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/tariff_home"
					,f.name_en="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/tariff_home"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"193"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"193",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"193"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"193",name:"exinfo",definition:"exinfo"})
      set f.name_uz=""
			    ,f.name_ru="Dealer A"
					,f.name_en=""
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"200"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"200",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"200"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"200",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"201"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"201",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"201"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"201",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"202"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"202",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"202"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"202",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"206"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"206",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"206"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"206",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/m2m_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/m2m_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/m2m_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"207"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"207",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"207"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"207",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/m2m_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/m2m_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/m2m_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"209"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"209",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"209"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"209",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/active_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/active_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/active_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"210"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"210",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"210"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"210",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/active_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/active_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/active_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"211"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"211",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"211"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"211",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/active_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/active_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/active_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"222"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"222",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"222"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"222",name:"exinfo",definition:"exinfo"})
      set f.name_uz=""
			    ,f.name_ru=""
					,f.name_en=""
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"230"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"230",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"230"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"230",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/student"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/student"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/student"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"233"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"233",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"233"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"233",name:"exinfo",definition:"exinfo"})
      set f.name_uz=""
			    ,f.name_ru="*"
					,f.name_en=""
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"234"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"234",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"234"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"234",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"235"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"235",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"235"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"235",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"236"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"236",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"236"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"236",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"250"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"250",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"250"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"250",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"251"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"251",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"251"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"251",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"252"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"252",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"252"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"252",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"253"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"253",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"253"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"253",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"256"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"256",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"256"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"256",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/marhamat_tariff"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/marhamat_tariff"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/marhamat_tariff"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"257"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"257",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"257"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"257",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/services2/services_archive/wished_number"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/services2/services_archive/wished_number"
					,f.name_en="https://ucell.uz/en/subscribers/services2/services_archive/wished_number"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"258"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"258",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"258"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"258",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/services2/services_archive/wished_number"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/services2/services_archive/wished_number"
					,f.name_en="https://ucell.uz/en/subscribers/services2/services_archive/wished_number"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"259"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"259",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"259"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"259",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/services2/services_archive/wished_number"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/services2/services_archive/wished_number"
					,f.name_en="https://ucell.uz/en/subscribers/services2/services_archive/wished_number"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"260"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"260",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"260"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"260",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/services2/services_archive/wished_number"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/services2/services_archive/wished_number"
					,f.name_en="https://ucell.uz/en/subscribers/services2/services_archive/wished_number"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"269"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"269",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"269"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"269",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"271"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"271",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"271"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"271",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/mood_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"285"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"285",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"285"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"285",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/m2m_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/m2m_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/m2m_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"287"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"287",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"287"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"287",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/Special_unlim"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/Special_unlim"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/Special_unlim"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"288"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"288",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"288"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"288",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/special_plus_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/special_plus_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/special_plus_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"289"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"289",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"289"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"289",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/special_plus_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/special_plus_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/special_plus_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"290"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"290",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"290"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"290",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/special_plus_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/special_plus_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/special_plus_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"291"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"291",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"291"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"291",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/special_plus_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/special_plus_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/special_plus_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"296"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"296",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"296"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"296",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/cosmo_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/cosmo_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/cosmo_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"297"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"297",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"297"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"297",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/cosmo_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/cosmo_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/cosmo_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"298"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"298",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"298"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"298",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/cosmo_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/cosmo_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/cosmo_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/media/files/docs/B2C/Doimiy_uz_26_09_23.pdf "
			    ,f.name_ru="https://ucell.uz/media/files/docs/B2C/Doimiy_ru_24_10_2023.pdf"
					,f.name_en="https://ucell.uz/media/files/docs/B2C/Doimiy_en_26_09_23.pdf "
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3011"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3011",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3011"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3011",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/services2/services_archive/wished_number"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/services2/services_archive/wished_number"
					,f.name_en="https://ucell.uz/en/subscribers/services2/services_archive/wished_number"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3012"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3012",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3012"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3012",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/services2/services_archive/wished_number"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/services2/services_archive/wished_number"
					,f.name_en="https://ucell.uz/en/subscribers/services2/services_archive/wished_number"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3013"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3013",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3013"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3013",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/services2/services_archive/wished_number"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/services2/services_archive/wished_number"
					,f.name_en="https://ucell.uz/en/subscribers/services2/services_archive/wished_number"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"304"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"304",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"304"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"304",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"307"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"307",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"307"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"307",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/prostoy"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/prostoy"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/prostoy"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"319"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"319",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"319"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"319",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"320"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"320",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"320"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"320",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"321"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"321",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"321"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"321",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"322"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"322",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"322"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"322",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/special_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3224"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3224",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3224"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3224",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3225"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3225",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3225"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3225",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3227"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3227",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3227"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3227",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3228"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3228",name:"slogan",definition:"slogan"})
      set b.name_uz="Shunchaki. Hamisha. Arzonroq."
			    ,b.name_ru="Просто. Всегда. Дешевле."
					,b.name_en="Simple. Always. More affordable."
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3228"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3228",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3229"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3229",name:"slogan",definition:"slogan"})
      set b.name_uz="Shunchaki. Hamisha. Arzonroq."
			    ,b.name_ru="Просто. Всегда. Дешевле."
					,b.name_en="Simple. Always. More affordable."
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3229"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3229",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3230"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3230",name:"slogan",definition:"slogan"})
      set b.name_uz="Shunchaki. Hamisha. Arzonroq."
			    ,b.name_ru="Просто. Всегда. Дешевле."
					,b.name_en="Simple. Always. More affordable."
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3230"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3230",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3231"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3231",name:"slogan",definition:"slogan"})
      set b.name_uz="Shunchaki. Hamisha. Arzonroq."
			    ,b.name_ru="Просто. Всегда. Дешевле."
					,b.name_en="Simple. Always. More affordable."
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3231"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3231",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3232"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3232",name:"slogan",definition:"slogan"})
      set b.name_uz="Shunchaki. Hamisha. Arzonroq."
			    ,b.name_ru="Просто. Всегда. Дешевле."
					,b.name_en="Simple. Always. More affordable."
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3232"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3232",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3233"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3233",name:"slogan",definition:"slogan"})
      set b.name_uz="Shunchaki. Hamisha. Arzonroq."
			    ,b.name_ru="Просто. Всегда. Дешевле."
					,b.name_en="Simple. Always. More affordable."
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3233"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3233",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3234"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3234",name:"slogan",definition:"slogan"})
      set b.name_uz="Shunchaki. Hamisha. Arzonroq."
			    ,b.name_ru="Просто. Всегда. Дешевле."
					,b.name_en="Simple. Always. More affordable."
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3234"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3234",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3241"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3241",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3241"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3241",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/Foydali"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/Foydali"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/Foydali"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3246"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3246",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3246"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3246",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/media/files/docs/Exclusive/Premium300_Exclusive500.docx"
			    ,f.name_ru="https://ucell.uz/media/files/docs/Exclusive/Premium300_Exclusive500.docx"
					,f.name_en="https://ucell.uz/media/files/docs/Exclusive/Premium300_Exclusive500.docx"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3247"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3247",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3247"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3247",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/media/files/docs/Exclusive/Premium300_Exclusive500.docx"
			    ,f.name_ru="https://ucell.uz/media/files/docs/Exclusive/Premium300_Exclusive500.docx"
					,f.name_en="https://ucell.uz/media/files/docs/Exclusive/Premium300_Exclusive500.docx"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3300"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3300",name:"slogan",definition:"slogan"})
      set b.name_uz="Sayyohlar uchun maxsus tarif reja"
			    ,b.name_ru="Специальный тарифный план для туристов"
					,b.name_en="Special tariff plan for tourists"
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3300"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3300",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/welcome"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/welcome"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/welcome"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"3301"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"3301",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"3301"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"3301",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/Welcome_M"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/Welcome_M"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/Welcome_M"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"333"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"333",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"333"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"333",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/prepaid_tariffs_archive/tantana_tariff_line"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"341"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"341",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"341"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"341",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/tariff_line_Online_Webkassa"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/tariff_line_Online_Webkassa"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/tariff_line_Online_Webkassa"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"342"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"342",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"342"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"342",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/tariff_line_Online_Webkassa"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/tariff_line_Online_Webkassa"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/tariff_line_Online_Webkassa"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"343"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"343",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"343"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"343",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/tariff_line_Online_Webkassa"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/tariff_line_Online_Webkassa"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/tariff_line_Online_Webkassa"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"4"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"4",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"4"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"4",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/media/files/docs/B2C/Doimiy_uz_26_09_23.pdf "
			    ,f.name_ru="https://ucell.uz/media/files/docs/B2C/Doimiy_ru_24_10_2023.pdf"
					,f.name_en="https://ucell.uz/media/files/docs/B2C/Doimiy_en_26_09_23.pdf "
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"5"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"5",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"5"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"5",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/media/files/docs/B2C/Doimiy_uz_26_09_23.pdf "
			    ,f.name_ru="https://ucell.uz/media/files/docs/B2C/Doimiy_ru_24_10_2023.pdf "
					,f.name_en="https://ucell.uz/media/files/docs/B2C/Doimiy_en_26_09_23.pdf "
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"50"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"50",name:"slogan",definition:"slogan"})
      set b.name_uz="Yakka tartibdagi tadbirkorlar uchun maxsus tarif"
			    ,b.name_ru="Специальный тариф для частных предпринимателей"
					,b.name_en="Tariff plan for individual entrepreneurs"
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"50"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"50",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/media/files/docs/B2B/Maqsad_offer_uz.pdf"
			    ,f.name_ru="https://ucell.uz/media/files/docs/B2B/Maqsad_offer_ru.pdf"
					,f.name_en="https://ucell.uz/media/files/docs/B2B/Maqsad_offer_en.pdf"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"51005259"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"51005259",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"51005259"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"51005259",name:"exinfo",definition:"exinfo"})
      set f.name_uz=""
			    ,f.name_ru="*"
					,f.name_en=""
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"571"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"571",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"571"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"571",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/tariffs/new_foydali"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/tariffs/new_foydali"
					,f.name_en="https://ucell.uz/en/subscribers/tariffs/new_foydali"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"6"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"6",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"6"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"6",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/media/files/docs/B2C/Doimiy_uz_26_09_23.pdf "
			    ,f.name_ru="https://ucell.uz/media/files/docs/B2C/Doimiy_ru_24_10_2023.pdf "
					,f.name_en="https://ucell.uz/media/files/docs/B2C/Doimiy_en_26_09_23.pdf "
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"7"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"7",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"7"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"7",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/media/files/docs/B2C/Doimiy_uz_26_09_23.pdf "
			    ,f.name_ru="https://ucell.uz/media/files/docs/B2C/Doimiy_ru_24_10_2023.pdf"
					,f.name_en="https://ucell.uz/media/files/docs/B2C/Doimiy_en_26_09_23.pdf"
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"8"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"8",name:"slogan",definition:"slogan"})
      set b.name_uz=""
			    ,b.name_ru=""
					,b.name_en=""
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"8"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"8",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/media/files/docs/B2C/Doimiy_uz_26_09_23.pdf "
			    ,f.name_ru="https://ucell.uz/media/files/docs/B2C/Doimiy_ru_24_10_2023.pdf "
					,f.name_en="https://ucell.uz/media/files/docs/B2C/Doimiy_en_26_09_23.pdf "
merge (e)-[j:has_characteristics]->(f);
					

merge (a:Characteristics{type:"slogan",rtpl_id:"9"})
      set a.definition="BundleCharacteristics"
			    ,a.name="BundleCharacteristics"
					,a.definition_uz="slogan"
					,a.definition_ru="slogan"
					,a.definition_en="slogan"
merge (b:Characteristics_details{rtpl_id:"9",name:"slogan",definition:"slogan"})
      set b.name_uz="«Obuna bo‘yicha smartfon» – muddatli to‘lovdan arzonroq!"
			    ,b.name_ru="«Смартфон по подписке» - дешевле, чем рассрочка!"
					,b.name_en="“Smartphone by subscription” is more affordable than by installments!"
merge (a)-[d:has_characteristics]->(b)
merge (e:Characteristics{type:"advantages",rtpl_id:"9"})
      set e.definition="BundleCharacteristics"
          ,e.name="BundleCharacteristics"
          ,e.definition_uz="Tarifning afzalliklari"
          ,e.definition_ru="Преимущества тарифа"
          ,e.definition_en="Privileges under tariff terms"
merge (f:Characteristics_details{rtpl_id:"9",name:"exinfo",definition:"exinfo"})
      set f.name_uz="https://ucell.uz/uz/subscribers/services2/special_offers2/smartphone_by_subscription"
			    ,f.name_ru="https://ucell.uz/ru/subscribers/services2/special_offers2/smartphone_by_subscription"
					,f.name_en="https://ucell.uz/en/subscribers/services2/special_offers2/smartphone_by_subscription"
merge (e)-[j:has_characteristics]->(f);
					
