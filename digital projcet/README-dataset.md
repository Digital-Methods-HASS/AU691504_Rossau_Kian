# readme-dataset

This is a dataset over British steam train in the time period of 1921-1968.

IMPORTANT: This is not a total complete set, and dont have all kind of data, as some have been left out. Also not every trains is in the dataset as some classes have been cut down to size due to not being to relevant with having all trains of the classes if only a couple of them manage to become part of BR or the Big fourm, like with the WD austerity 2-8-0.

## Sources 
This dataset is made out of multiple digitale sources. The primary soucres are the BRdatabase and Southern Railways E-mail group. 
Other sources include: 
-railuk.info (For getting info on missing data like tonage)
-The London & North Eastern Railway Encyclopedia (for infomations on LNER trains)
-steamlocomotive.com (infomations on old LMS and GWR trains)
-hattons.co.uk (help with finding trains roles)
-Wikipedia Articles on GWR, LMS, LNER and BR locomotive. 

## Variable 
The dateset have 10 variable(technical 11) to 35034 objet (objet are tie to the variable name in the tabel). Those 10 variable are Whyte notation, Class, Gauge, weight, Roles, Company, builddato, scrapdato, buildplace and designer. 
-Names: Names Consist of a nummer and comapies abbreviation, and if there is a name to a train, then that as well. I having being going with using companies numbers system, if it possbile cover the whole class. With company like LNER and their renumbing, I went with their original numbers system. With some class I took the BR numbers system due to it being more organised. 
-Whyte notation: a classification method based on wheel arrangement. its basic form counts the number of leading wheels, then the number of driving wheels, and finally the number of trailing wheels, numbers being separated by dashes. a train with a Tender would use a normal whyte notation, but for those without one, letters would be put behind the number of trailling wheels. 
T is for Side tank locomotive.
ST is for Saddle tank locomotive.
WT is for Well tank locomotive.
PT is for Pannier tank locomotive.
T+T is for Tender-tank locomotive.
VB is for Vertical boilered locomotive.
Articulated locomotives have two wheelsets, so it would be a par of whyte notation with + between them. 
-Class: A design that train are build to, aka to ship class. 
-Gauge: The gauge are the distance between the two rails of a railway track. In this dataset, there are 3 type of gauge; Standard gauge (1,435 mm) the most common gauge. Narrow gauge are track spaced significantly narrower than Standard. Minimum-gauge are gauge of under 2 feet (610 mm) 
-weight: The tonage of the train, which are in british longton. For all tender trains, only the weight of the train itself are used. 
-Roles: Roles or function decrible the main use of the train or the designed use. This dataset used 11 functions to put the trains in. 
   -express Passenger (a passenger train that with great speed travel over long distance no stop between major destinations. They are among the fasted and biggest trains)
   -Passenger (a generic term for train on passanger duty not of suburban, branch line or a express nature)
   -Freight (a generic term for goods and fright train.)
   -Bank engine ( trains that assists other train that requires additional power or traction to climb a gradient )
   -mixed-traffic (ïs train that are build to do both freigh and passenger duty)
   -suburban services (train that run passanger duty in metropolitan area and that need high amount of speed and Acceleration)
   -shunting (Train build to sorting items of rolling stock into complete trains, or the reverse)
   -branch services (Train build or use on Branch line)
   -mineral traffic (Heavy freight train use for train of coal and other mineral goods)
   -Unknown (For trains, where no data on their function can be find)
   -Crane engine (Trains with a crane on it) 
-Company: The varaiable of which company have run the trains. All of values are companies abbreviation. Here is the list over it:
  -LNER: London and North Eastern Railway
  -LMS: London, Midland & Scottish Railway
  -SR: Southern Railway
  -GWR: Great Western Railway
  -BR: British Railways
  -WD: war department
  -GCR: Great Central Railway
  -GER: Great Eastern Railway
  -GNR: Great Northern Railway
  -GNSR: the Great North of Scotland Railway
  -HBR: Hull & Barnsley Railway
  -MGNR: the Midland & Great Northern Railway
  -NBR: North British Railway
  -NER: North Eastern Railway
  -LSWR: London and South Western Railway
  -LBSCR: London, Brighton and South Coast Railway
  -SER: the South Eastern and Chatham Railway
  -CR: Caledonian Railway
  -FR: Furness Railway
  -GSWR: Glasgow and South Western Railway
  -HR: Highland Railway
  -LNWR: London and North Western Railway
  -LTSR: London, Tilbury & Southend Railway
  -LYR: Lancashire and Yorkshire Railway
  -MCR: Maryport & Carlisle Railway
  -MR: Midland Railway
  -NSR: North Staffordshire Railway
  -SDJR: Somerset & Dorset Joint Railway
  -BaR: Barry Railway
  -BMJR: Brecon and Merthyr Junction Railway
  -BPGVR: Burry Port and Gwendraeth Valley Railway
  -CambR: Cambrian Railway
  -CarR: Cardiff Railway
  -MSWJR: Midland and South Western Junction Railway
  -PM: Powlesland and Mason
  -PTR: Port Talbot Railway
  -RR: Rhymney Railway
  -SHT: Swansea Harbour Trust
  -TVR: Taff Vale Railway
  -VofR: Vale of Rheidol
-builddato: The dato of build/into to service. Both this variable and scrapdato are in year only due to varying amount of data on datos. 
-scrapdato: The dato of withdrawn as for most case, train get scrap within the same year of withdrawn. Train who surive to today have the value of Preserved instead of the year of withdrawn. 
-buildplace: This varaiable is about what place built the train, may it be a company or a locomotive work. Based on the primary soucres and wikipedia.  
-designer: Designer is who is credited with creating the design of the train. This is based on the two primary soucres. Some train design may not have a person tie, so it the company, who build it will get the credit for it in the dataset. There is a few unique cases, where I have to use NA/Unknown. 

## rebuild


## Use and goal
This dataset was created due to the goal of having a united tabel for my projcet, but also to give the railway community a dataset to work with and to build further on. The hope is this would serve as a framwork for future dataset and that some people would build more on it or use it for their own projcet. 