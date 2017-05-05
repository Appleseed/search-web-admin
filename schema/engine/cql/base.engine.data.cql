insert into config (config_type, config_name, config_values) values (
	'index', 'CrunchBaseApiCrawlerIndexServiceSection',
	{ 'CrunchBase' : {'apiUrl' : 'http://api.crunchbase.com/v/2/', 
					  'apiKey' : 'XXXXXX',
					  'indexPath' : '{indexalias1}',
					  'connectionString' : 'server=localhost;Trusted_Connection=yes;database=DATABASE',
					  'tableName' : 'as_Cache_BaseItemCollection',
					  'itemsCollected' : '33'
					 }
	}
);

insert into config (config_type, config_name, config_values) values (
	'index', 'DbFileIndexServiceSection',
	{ 'Files' : {'indexPath' : '{indexalias1}', 
				 'connectionString' : 'server=localhost;Trusted_Connection=yes;database=DATABASE',
				 'tableName' : 'as_Cache_BaseItemCollection'
				}
	}
);
insert into config (config_type, config_name, config_values) values (
	'index', 'DropBoxCloudFileIndexServiceSection',
	{ 'DropBox' : {'appkey' : 'XXXXXX', 
				   'appSecret' : 'XXXXXX',
				   'token' : 'XXXXXX',
				   'tokenSecret' : 'XXXXXX',
				   'filesPath' : 'C:\Projects\Anant\KonoTree_Files',
				   'connectionString' : 'server=localhost;Trusted_Connection=yes;database=DATABASE',
				   'queueName' : '{queuealias1}',
				   'userAgent' : '{userAgent1}'
				  }
	}
);

insert into config (config_type, config_name, config_values) values (
	'index', 'GraphDBsSection',
	{ 'graphDB1' : {  'location' : 'C:\Projects\Anant\graphDB1', 
					  'type' : 'neo4j',
					  'url' : 'http://localhost:7474/db/data'
				},
	  'nosqlDB1' : {  'location' : 'C:\Projects\Anant\nosqlDB1', 
					  'type' : 'RavenDB',
					  'url' : 'http://localhost:27017'
				}
	}
);
insert into config (config_type, config_name, config_values) values (
	'index', 'IlluminatorsSection',
	{ 'Alchemy1' : {  'type' : 'Alchemy', 
					  'apiKey' : 'XXXXXX'
				   }
	}
);

insert into config (config_type, config_name, config_values) values (
	'index', 'IndexesSectionCfg',
	{ 'indexalias1' : {	'location' : 'C:\Services\Appleseed.Search\Data\public', 
						'type' : 'Lucene.NET',
						'collectionName' : ''
					  },
	  'indexalias2' : {	'location' : 'C:\Services\Appleseed.Search\Data\private', 
						'type' : 'Lucene.NET',
						'collectionName' : ''
					  },
      'indexalias3' : {	'location' : 'C:\Services\Appleseed.Search\Data\konotree.default.com', 
						'type' : 'Lucene.NET',
						'collectionName' : ''
					  },
      'indexalias4' : {	'location' : 'http://localhost:9200/collectionname', 
						'type' : 'ElasticSearch',
						'collectionName' : ''
					  },
	  'indexalias5' : {	'location' : 'http://localhost:8983/solr/appleseed-public', 
						'type' : 'Solr',
						'collectionName' : 'appleseed-public'
					  }
	}
);
insert into config (config_type, config_name, config_values) values (
	'index', 'NutshellCRMApiCrawlerIndexServiceSection',
	{ 'Nutshell' : {'apiUrl' : 'https://app.nutshell.com/api/v1/json',
					'apiKey' : 'XXXXXX',
					'apiUserEmail' : 'EMAIL@EMAIL.COM',
					'indexPath' : '{indexalias1}',
					'connectionString' : 'server=.\SQLEXPRESS;Trusted_Connection=yes;database=DATABASE',
					'tableName' : 'as_Cache_BaseItemCollection'
				   }
	}
);


insert into config (config_type, config_name, config_values) values (
	'index', 'QueuesIndexServiceSection',
	{ 'queuealias1' : {'connectionString' : '',
					   'queueName' : 'as_Cache_BaseItemCollection',
					   'type' : 'InMemory'
				}
	}
);
insert into config (config_type, config_name, config_values) values (
	'index', 'rssIndexServiceSection',
	{ 'Blog' : { 'siteMapUrl' : 'https://blog.domain.us/feed',
				 'indexPath' : '{indexAlias5}'
			   }
	}
);

insert into config (config_type, config_name, config_values) values (
	'index', 'TagServiceSection',
	{ 'Tags' : { 'url' : 'http://url.com', 
				 'portalId' : '0',
				 'connectionString' : 'server=localhost;Trusted_Connection=yes;database=DATABASE',
				 'tableName' : 'as_Cache_BaseItemCollection'
			   }
	}
);
insert into config (config_type, config_name, config_values) values (
	'index', 'WebCrawlIndexServiceSection',
	{ 'Webcrawl' : { 'siteMapUrl' : 'http://domain.co', 
					 'crawlDepth' : '100',
					 'indexPath' : '{indexalias1}',
					 'connectionString' : 'server=localhost;Trusted_Connection=yes;database=DATABASE',
					 'tableName' : 'as_Cache_BaseItemCollection'
				   }
	}
);

insert into config (config_type, config_name, config_values) values (
	'index', 'WebsiteIndexServiceSection',
	{ 'My Site' : { 'siteMapUrl' : 'http://domain.com/sitemap.axd', 
				    'indexPath' : '{indexalias5}'
				  }
	}
);
