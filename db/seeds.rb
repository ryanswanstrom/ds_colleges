# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# contains many colleges from Listudy.com and the datascience101 blog

# ruby encoding: utf-8
School.create(
  name: 'South Dakota State University',
  url: 'http://www.sdstate.edu/mathstat/grad/masters-in-data-science.cfm',
  program: 'Data Science',
  degree: 'Masters',
  country: 'USA',
  state: 'SD',
  online: false,
  oncampus: true,
  department: 'Mathematics and Statistics')
School.create(
  name: 'Dakota State University',
  url: 'http://www.dsu.edu/msa/',
  program: 'Analytics',
  degree: 'Masters',
  country: 'USA',
  state: 'SD',
  online: true,
  oncampus: true,
  department: 'Business and Information Systems')
School.create(
  name: 'Lewis University',
  url: 'http://www.lewisu.edu/academics/data-science/index.htm',
  program: 'Data Science',
  degree: 'Masters',
  country: 'USA',
  state: 'IL',
  online: true,
  oncampus: true,
  department: 'Computer Science')
School.create(
    name: 'Saint Joseph\'s University',
    url: 'http://online.sju.edu/programs/business-intelligence-masters.asp',
    program: 'Business Intelligence & Analytics',
    degree: 'Masters',
    country: 'USA',
    state: 'PA',
    online: true,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'University Of Leeds',
    url: 'http://www.engineering.leeds.ac.uk/computing/postgraduate/masters-advanced-computer-science/',
    program: 'Advanced Computer Science(Data Analytics)',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
  department: 'Computer Science')
School.create(
    name: 'Arizona State University',
    url: 'http://wpcarey.asu.edu/undergraduate-degrees/data-analytics',
    program: 'Business Data Analytics',
  degree: 'Bachelors',
    country: 'USA',
    state: 'AZ',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'University Of Central Florida',
    url: 'http://dms.stat.ucf.edu/',
    program: 'Data Mining',
  degree: 'Masters',
    country: 'USA',
    state: 'FL',
    online: false,
    oncampus: true,
    department: 'Statistics')
School.create(
  name: 'Hong Kong University of Science & Technology',
    url: 'http://www.rmbi.ust.hk/',
    program: 'Risk Management and Business Intelligence',
  degree: 'Bachelors',
    country: 'HK',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'University of Texas Dallas',
    url: 'https://jindal.utdallas.edu/academic-programs/masters-programs/ms-in-business-analytics/',
    program: 'Business Analytics',
    degree: 'Masters',
    country: 'USA',
    state: 'TX',
    online: false,
    oncampus: true,
  department: 'Management')
School.create(
    name: 'The Ohio State University',
    url: 'https://data-analytics.osu.edu/',
    program: 'Data Analytics',
  degree: 'Bachelors',
    country: 'USA',
    state: 'OH',
    online: false,
    oncampus: true,
  department: 'Interdisciplinary')
School.create(
    name: 'University of Rochester',
    url: 'http://www.rochester.edu/data-science/academics/index.html',
    program: 'Data Science',
  degree: 'Bachelors',
    country: 'USA',
    state: 'NY',
    online: false,
    oncampus: true,
    department: 'Interdisciplinary')
School.create(
    name: 'TU Dortmund',
    url: 'http://www.statistik.tu-dortmund.de/701.html',
    program: 'Data Analysis and Management',
  degree: 'Bachelors',
    country: 'DE',
    state: '',
    online: false,
    oncampus: true,
    department: 'Statistics')
School.create(
    name: 'TU Dortmund',
    url: 'http://www.statistik.tu-dortmund.de/703.html',
    program: 'Data Science',
  degree: 'Masters',
    country: 'DE',
    state: '',
    online: false,
    oncampus: true,
    department: 'Statistics')
School.create(
    name: 'Maastricht University',
    url: 'http://www.maastrichtuniversity.nl/web/Schools/DKE/TargetGroup/ProspectiveStudents/MastersProgrammes/ArtificialIntelligence.htm',
    program: 'Artificial Intelligence',
  degree: 'Masters',
    country: 'NL',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Arkansas at Little Rock',
    url: 'http://ualr.edu/informationquality/',
    program: 'Information Quality Program',
  degree: 'Masters',
    country: 'USA',
    state: 'AR',
    online: false,
    oncampus: true,
    department: 'Information Quality')
School.create(
    name: 'Worcester Polytechnic Institute',
    url: 'http://www.wpi.edu/academics/datascience.html',
    program: 'Data Science',
  degree: 'Masters',
    country: 'USA',
    state: 'MA',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Colorado',
    url: 'http://leeds.colorado.edu/ms#msba_business_analytics',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'CO',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'Colorado Technical University',
    url: 'http://www.coloradotech.edu/degrees/doctorates/computer-science/big-data',
    program: 'Big Data Analytics',
  degree: 'Doctorate',
    country: 'USA',
    state: 'CO',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Elmhurst College',
    url: 'http://public.elmhurst.edu/data_science',
    program: 'Data Science',
  degree: 'Masters',
    country: 'USA',
    state: 'IL',
  online: true,
  oncampus: false,
    department: '')
School.create(
    name: 'University of the Fraser Valley',
    url: 'http://www.ufv.ca/math/data-analysis/',
    program: 'Data Analysis',
  degree: 'Certificate',
    country: 'CA',
    state: '',
    online: false,
    oncampus: true,
    department: 'Mathematics and Statistics')
School.create(
  name: 'Queen\'s University',
    url: 'http://business.queensu.ca/grad_studies/mma/',
    program: 'Management Analytics',
    degree: 'Masters',
    country: 'CA',
    state: '',
    online: false,
    oncampus: true,
    department: 'Business')
School.create(
  name: 'ENSAE Paris Tech',
    url: 'http://www.ensae.fr/formations-navhorizontale-172/statisticien-conomiste-navhorizontale-48/3me-anne-voies-de-spcialisation-formationsdiplome-96/data-science-cours-3a.html',
    program: 'Data Science Specialisation',
  degree: 'Bachelors',
    country: 'FR',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Telecom Paris Tech',
    url: 'http://www.telecom-paristech.fr/formation-continue/masteres-specialises/big-data.html',
    program: 'Big Data',
    degree: 'Masters',
    country: 'FR',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Aarhus University',
    url: 'http://icoa.au.dk/news/single/artikel/seeking-candidate-for-industrial-phd/',
    program: 'Industrial Phd In Big Data Analysis',
  degree: 'Doctorate',
    country: 'DK',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Alberta',
    url: 'https://www.cs.ualberta.ca/graduate-students/msc-program-requirements/statistical-machine-learning',
    program: 'Statistical Machine Learning',
  degree: 'Masters',
    country: 'CA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Imperial College London',
    url: 'http://www3.imperial.ac.uk/computing/teaching/pg/mcsml',
    program: 'Computing (Machine Learning)',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Deakin University',
    url: 'http://www.deakin.edu.au/future-students/courses/course.php?course=M760&stutype=local&keywords=information+systems',
    program: 'Business Analytics',
    degree: 'Masters',
    country: 'AU',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Macquarie University',
    url: 'http://courses.mq.edu.au/postgraduate/master/master-of-data-science',
    program: 'Data Science',
    degree: 'Masters',
    country: 'AU',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'National University Of Ireland, Galway',
    url: 'http://www.nuigalway.ie/courses/taught-postgraduate-courses/information-systems-management.html',
    program: 'Information Systems Management',
  degree: 'Masters',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Mykolas Romeris University',
    url: 'https://stdb.mruni.eu/studiju_programos_aprasas.php?id=2481&l=en',
    program: 'Business Informatics',
  degree: 'Masters',
    country: 'LT',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Universidade Nova de Lisboa',
    url: 'http://www.isegi.unl.pt/MGI/Especializacao/Gestao-Sistemas-Tecnologias-Informacao/Detalhe-do-Curso/plano-de-estudos.asp',
    program: 'Information Management',
  degree: 'Masters',
    country: 'PT',
    state: '',
    online: false,
    oncampus: true,
    department: 'Statistics And Information Management')
School.create(
    name: 'Vienna University',
    url: 'http://www.wu.ac.at/programs/en/master/is/structure/firstyear',
    program: 'Information Systems',
  degree: 'Masters',
    country: 'AT',
    state: '',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Cornell University',
    url: 'http://stat.cornell.edu/academics/mps',
    program: 'Applied Statistics',
degree: 'Masters',
    country: 'USA',
    state: 'NY',
    online: false,
    oncampus: true,
    department: 'Statistics')
School.create(
    name: 'Harvard University',
    url: 'http://www.seas.harvard.edu/computational-science-and-engineering/master-science-cse',
    program: 'Computational Science And Engineering',
degree: 'Masters',
    country: 'USA',
    state: 'MA',
    online: false,
    oncampus: true,
department: 'Engineering')
School.create(
    name: 'University Of Maryland, College Park',
    url: 'http://www.rhsmith.umd.edu/programs/ms-programs',
    program: 'Marketing Analytics',
degree: 'Masters',
    country: 'USA',
    state: 'MD',
    online: false,
    oncampus: true,
department: 'Business')
School.create(
    name: 'Rutgers University',
    url: 'http://psm.rutgers.edu/programs/analytics',
program: 'Business Analytics',
degree: 'Masters',
    country: 'USA',
    state: 'NJ',
    online: false,
    oncampus: true,
department: 'Business')
School.create(
    name: 'Cornell University',
    url: 'http://www.orie.cornell.edu/orie/academics/master/index.cfm',
    program: 'Data Analytics',
degree: 'Masters',
    country: 'USA',
    state: 'NY',
    online: false,
    oncampus: true,
department: 'Engineering')
School.create(
    name: 'Brandeis University',
    url: 'http://www.brandeis.edu/gps/courses/programs/listings/strategic-analytics.html',
    program: 'Strategic Analytics',
    degree: 'Masters',
    country: 'USA',
    state: 'MA',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Depaul University',
    url: 'http://www.cdm.depaul.edu/academics/Pages/MS-In-Predictive-Analytics.aspx',
    program: 'Predictive Analytics',
degree: 'Masters',
    country: 'USA',
    state: 'IL',
    online: true,
    oncampus: true,
    department: 'Computing')
School.create(
    name: 'Southern New Hampshire University',
    url: 'http://www.snhu.edu/online-degrees/graduate-degrees/data-analytics-ms-online.asp',
    program: 'Data Analytics',
    degree: 'Masters',
    country: 'USA',
    state: 'NH',
    online: true,
    oncampus: false,
    department: '')
School.create(
    name: 'Bowling Green State University',
    url: 'http://www.bgsu.edu/gradcoll/programs/page136074.html',
    program: 'Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'OH',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Harrisburg University Of Science And Technology',
    url: 'http://www.harrisburgu.edu/academics/graduate/analytics/',
    program: 'nalytics',
    degree: 'Masters',
    country: 'USA',
    state: 'PA',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Texas A&M University',
    url: 'http://analytics.stat.tamu.edu/',
    program: 'Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'TX',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Columbia University',
    url: 'http://idse.columbia.edu/masters',
    program: 'Data Science',
    degree: 'Masters',
    country: 'USA',
    state: 'NY',
    online: false,
    oncampus: true,
  department: 'Institute for Data Sciences and Engineering')
School.create(
    name: 'University of Illinois',
    url: 'http://www.stat.illinois.edu/degrees/msanalytics.shtml',
    program: 'Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'IL',
    online: false,
    oncampus: true,
    department: 'Statistics')
School.create(
    name: 'National University of Singapore',
    url: 'http://msba.nus.edu/home',
  program: 'Business Analytics',
  degree: 'Masters',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'Barcelona School of Management',
    url: 'http://www.barcelonaschoolofmanagement.upf.edu/msc-programme-in-business-analytics/presentation',
  program: 'Business Analytics',
    degree: 'Masters',
    country: 'ES',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Erasmus University',
    url: 'http://www.rsm.nl/master/msc-business-information-management/curriculum/starting-point/electives/big-data-and-business-analytics-block-5/',
    program: 'Big Data and Business Analytics',
  degree: 'Masters',
    country: 'NL',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Business Analysis and Modelling - Nijmegen School of Management - Radboud Universiteit Nijmegen',
    url: 'http://www.ru.nl/businessadministration/study_programmes/master%27s_programmes_0/business_analysis/',
    program: 'Business Analysis and Modelling - Nijmegen School of Management - Radboud Universiteit Nijmegen',
    degree: 'Business Analysis and Modelling - Nijmegen School of Management - Radboud Universiteit Nijmegen',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Masters In Business Informatics – University Of Pisa',
    url: 'http://www.unipi.it/index.php/ects/ects?ects_id=WBI-LM',
    program: 'Masters In Business Informatics – University Of Pisa',
    degree: 'Masters In Business Informatics – University Of Pisa',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Masters Business Analytics - Vrije Universiteit Amsterdam',
    url: 'http://www.vu.nl/nl/opleidingen/masteropleidingen/opleidingenoverzicht/a-b/business-analytics/index.asp',
    program: 'Masters Business Analytics - Vrije Universiteit Amsterdam',
    degree: 'Masters Business Analytics - Vrije Universiteit Amsterdam',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Warwick: BSc in Data Science',
    url: 'http://www2.warwick.ac.uk/fac/sci/statistics/courses/datsci',
    program: 'University of Warwick: BSc in Data Science',
    degree: 'University of Warwick: BSc in Data Science',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Online Master of Science in Data Analytics | UMUC',
    url: 'http://www.umuc.edu/academic-programs/masters-degrees/data-analytics.cfm',
    program: 'Online Master of Science in Data Analytics | UMUC',
    degree: 'Online Master of Science in Data Analytics | UMUC',
    country: 'USA',
    state: '',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Predictive Analytics Certificate | Uc Irvine Extension',
    url: 'http://unex.uci.edu/areas/it/predictive_analytics/courses.aspx',
    program: 'Predictive Analytics Certificate | Uc Irvine Extension',
    degree: 'Predictive Analytics Certificate | Uc Irvine Extension',
    country: 'USA',
    state: '',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Professional Sequence in Business Intelligence and SAS Analytics Software | UC Berkeley Extension',
    url: 'http://extension.berkeley.edu/public/category/courseCategoryCertificateProfile.do?method=load&certificateId=17152&selectedProgramAreaId=15499&selectedProgramStreamId=16388',
    program: 'Professional Sequence in Business Intelligence and SAS Analytics Software | UC Berkeley Extension',
    degree: 'Professional Sequence in Business Intelligence and SAS Analytics Software | UC Berkeley Extension',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Otago',
    url: 'http://www.otago.ac.nz/business/study/postgraduate/otago052118.html',
    program: 'Business Data Science',
    degree: 'Masters',
    country: 'NZ',
    state: '',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'University Of San Francisco',
    url: 'http://usfca.edu/artsci/bsds/',
    program: 'Data Science',
  degree: 'Bachelors',
    country: 'USA',
    state: 'CA',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Computer Science with Data Analytics Specialization (M. of Eng.), NUI Galway',
    url: 'http://www.nuigalway.ie/courses/taught-postgraduate-courses/Computer-Science-Information-Technology.html',
    program: 'Computer Science with Data Analytics Specialization (M. of Eng.), NUI Galway',
    degree: 'Computer Science with Data Analytics Specialization (M. of Eng.), NUI Galway',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'MSc in Data Science, Goldsmiths, University of London',
    url: 'http://www.gold.ac.uk/pg/msc-data-science/',
    program: 'MSc in Data Science, Goldsmiths, University of London',
    degree: 'MSc in Data Science, Goldsmiths, University of London',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Coventry University | Data Science and Computational Intelligence MSc',
    url: 'http://www.coventry.ac.uk/course-structure/2013/faculty-of-engineering-and-computing/postgraduate-degree-mba-msc-ma/data-science-and-computational-intelligence-msc/',
    program: 'Coventry University | Data Science and Computational Intelligence MSc',
    degree: 'Coventry University | Data Science and Computational Intelligence MSc',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Bachelor of Science in Data Science: Northern Kentucky University, Greater Cincinnati Region',
    url: 'http://informatics.nku.edu/content/informatics/departments/computer-science/programs/datascience.html',
    program: 'Bachelor of Science in Data Science: Northern Kentucky University, Greater Cincinnati Region',
    degree: 'Bachelor of Science in Data Science: Northern Kentucky University, Greater Cincinnati Region',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'PhD Programs-Machine Learning Department - Carnegie Mellon University',
    url: 'http://www.ml.cmu.edu/prospective-students/PhD%20Programs.html',
    program: 'PhD Programs-Machine Learning Department - Carnegie Mellon University',
    degree: 'PhD Programs-Machine Learning Department - Carnegie Mellon University',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Undergraduate Program in Business Analytics - The University of Iowa',
    url: 'http://tippie.uiowa.edu/management-sciences/undergraduate.cfm',
    program: 'Undergraduate Program in Business Analytics - The University of Iowa',
    degree: 'Undergraduate Program in Business Analytics - The University of Iowa',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Masters in Information and Data Science | DataScience@Berkeley',
    url: 'http://datascience.berkeley.edu/',
    program: 'Masters in Information and Data Science | DataScience@Berkeley',
    degree: 'Masters in Information and Data Science | DataScience@Berkeley',
    country: 'USA',
    state: '',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Master of Science in Analytics  | University of Chicago',
    url: 'https://grahamschool.uchicago.edu/credit/master-science-analytics/index',
    program: 'Master of Science in Analytics  | University of Chicago',
    degree: 'Master of Science in Analytics  | University of Chicago',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Master/Corso Perfezionamento in BIKM | Master in Business Intelligence e Knowledge Management',
    url: 'http://www.masterbikm.it/',
    program: 'Master/Corso Perfezionamento in BIKM | Master in Business Intelligence e Knowledge Management',
    degree: 'Master/Corso Perfezionamento in BIKM | Master in Business Intelligence e Knowledge Management',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Program - Master on Intelligent Interactive Systems - ( UPF )',
    url: 'http://www.upf.edu/iis/program.html',
    program: 'Program - Master on Intelligent Interactive Systems - ( UPF )',
    degree: 'Program - Master on Intelligent Interactive Systems - ( UPF )',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'National College Of Ireland - Higher Diploma In Data Analytics',
    url: 'http://www.ncirl.ie/Programmes_Courses/Part-time-Courses/Higher-Diploma-in-Science-in-Data-Analytics-HDSDA1',
    program: 'National College Of Ireland - Higher Diploma In Data Analytics',
    degree: 'National College Of Ireland - Higher Diploma In Data Analytics',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Masters In Machine Learning And Data Mining - Universities Of Saint-etienne (france) And Alicante (spain)',
    url: 'http://www.iuii.ua.es/MLDM/overview.php',
    program: 'Masters In Machine Learning And Data Mining - Universities Of Saint-etienne (france) And Alicante (spain)',
    degree: 'Masters In Machine Learning And Data Mining - Universities Of Saint-etienne (france) And Alicante (spain)',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Leeds Met - MSc Business Intelligence (SAS)',
    url: 'http://courses.leedsmet.ac.uk/businessintelligencesas_msc',
    program: 'Leeds Met - MSc Business Intelligence (SAS)',
    degree: 'Leeds Met - MSc Business Intelligence (SAS)',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Data Science and Analytics - University College Cork (UCC)',
    url: 'http://www.ucc.ie/en/ckr49/',
    program: 'Data Science and Analytics - University College Cork (UCC)',
    degree: 'Data Science and Analytics - University College Cork (UCC)',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'Illinois Institute of Technology',
    url: 'http://www.iit.edu/csl/cs/programs/grad/mcs_da.shtml',
    program: 'Data Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'IL',
    online: false,
    oncampus: true,
  department: 'Computer Science')
School.create(
  name: 'Illinois Institute of Technology',
    url: 'http://www.iit.edu/csl/programs/professional_masters/data_science.shtml',
    program: 'Data Science: Analytics Professional Master\'s Programs',
    degree: 'Masters',
    country: 'USA',
    state: 'IL',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Ms Computer Science With Specialization In Machine Learning At Georgia Tech',
    url: 'http://www.cc.gatech.edu/future/masters/mscs/program',
    program: 'Ms Computer Science With Specialization In Machine Learning At Georgia Tech',
    degree: 'Ms Computer Science With Specialization In Machine Learning At Georgia Tech',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Master of Science in Computer Science - Data Science | USC Viterbi School of Engineering',
    url: 'http://gapp.usc.edu/graduate-programs/masters/computer-science/data-science',
    program: 'Master of Science in Computer Science - Data Science | USC Viterbi School of Engineering',
    degree: 'Master of Science in Computer Science - Data Science | USC Viterbi School of Engineering',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Big Data Analytics Specialization | Information Science & Technology Program | School of Information Sciences | University of Pittsburgh',
    url: 'http://www.ischool.pitt.edu/ist/degrees/specializations/big-data.php',
    program: 'Big Data Analytics Specialization | Information Science & Technology Program | School of Information Sciences | University of Pittsburgh',
    degree: 'Big Data Analytics Specialization | Information Science & Technology Program | School of Information Sciences | University of Pittsburgh',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Ms In Business Analytics - Mccombs School Of Business, The University Of Texas At Austin',
    url: 'http://www.mccombs.utexas.edu/business-analytics.aspx',
    program: 'Ms In Business Analytics - Mccombs School Of Business, The University Of Texas At Austin',
    degree: 'Ms In Business Analytics - Mccombs School Of Business, The University Of Texas At Austin',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Data Business - Irish Management Institute',
    url: 'http://www.imi.ie/news-and-events/we-mean-business-with-data-business/',
    program: 'Msc Data Business - Irish Management Institute',
    degree: 'Msc Data Business - Irish Management Institute',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Information Engineering - Robert Gordon University',
    url: 'http://www.rgu.ac.uk/computing/study-options/postgraduate-taught-full-time/computing-information-engineering',
    program: 'Msc Information Engineering - Robert Gordon University',
    degree: 'Msc Information Engineering - Robert Gordon University',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'MSc Business Analytics: Operational Research and Risk Analysis | MBS',
    url: 'http://www.mbs.ac.uk/masters/courses/analytics-operational-research-risk-analysis/index.aspx',
    program: 'MSc Business Analytics: Operational Research and Risk Analysis | MBS',
    degree: 'MSc Business Analytics: Operational Research and Risk Analysis | MBS',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Business Analytics And Information Systems Management - Aston University',
    url: 'http://www1.aston.ac.uk/aston-business-school/programmes/postgraduate/msc-programmes/msc-business-analytics-and-information-systems-management/',
    program: 'Msc Business Analytics And Information Systems Management - Aston University',
    degree: 'Msc Business Analytics And Information Systems Management - Aston University',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'MSc Business Analysis and Consulting   - University of Strathclyde',
    url: 'http://www.strath.ac.uk/mansci/prospectivestudents/mscbusinessanalysisandconsulting/',
    program: 'MSc Business Analysis and Consulting   - University of Strathclyde',
    degree: 'MSc Business Analysis and Consulting   - University of Strathclyde',
    country: 'GB',
    state: '',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'MSc in Advanced Computing Technologies - masters postgraduate degree from Birkbeck London',
    url: 'http://www.dcs.bbk.ac.uk/courses/mscact/',
    program: 'MSc in Advanced Computing Technologies - masters postgraduate degree from Birkbeck London',
    degree: 'MSc in Advanced Computing Technologies - masters postgraduate degree from Birkbeck London',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Universität Konstanz | Information Engineering and Computer Science | interestedParties | Master',
    url: 'http://www.informatik.uni-konstanz.de/en/interestedparties/master/',
    program: 'Universität Konstanz | Information Engineering and Computer Science | interestedParties | Master',
    degree: 'Universität Konstanz | Information Engineering and Computer Science | interestedParties | Master',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Data And Knowledge Engineering - Otto Von Guericke University Magdeburg',
    url: 'http://www.uni-magdeburg.de/unimagdeburg/en/Education/Study+Guide/Study+Programmes+with+English+as+Language+of+Instruction/Data+and+Knowledge+Engineering.html',
    program: 'Data And Knowledge Engineering - Otto Von Guericke University Magdeburg',
    degree: 'Data And Knowledge Engineering - Otto Von Guericke University Magdeburg',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Big Data Engineering – Polytechnic University Of Turin',
    url: 'https://didattica.polito.it/portal/pls/portal/sviluppo.master.html?cds=73&sdu=32&a_acc=2013&p=presentazione&l=en',
    program: 'Big Data Engineering – Polytechnic University Of Turin',
    degree: 'Big Data Engineering – Polytechnic University Of Turin',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Master in Business Analytics : Architecture, Data Exploration and Optimization (ADEO) | EISTI',
    url: 'http://www.eisti.fr/en/master-business-analytics-architecture-data-exploration-and-optimization-adeo',
    program: 'Master in Business Analytics : Architecture, Data Exploration and Optimization (ADEO) | EISTI',
    degree: 'Master in Business Analytics : Architecture, Data Exploration and Optimization (ADEO) | EISTI',
    country: 'FR',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'UTS: Doctor of Philosophy (C02029v4) - Advanced Analytics Institute',
    url: 'http://cfsites1.uts.edu.au/aair/courses/detail.cfm?spk_cd=C02029&spk_ver_no=4',
    program: 'UTS: Doctor of Philosophy (C02029v4) - Advanced Analytics Institute',
    degree: 'UTS: Doctor of Philosophy (C02029v4) - Advanced Analytics Institute',
    country: 'AU',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Computing (data Analytics) Dublin City University',
    url: 'http://www.dcu.ie/prospective/deginfo.php?classname=MCM',
    program: 'Msc Computing (data Analytics) Dublin City University',
    degree: 'Msc Computing (data Analytics) Dublin City University',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Bentley Business Analytics Certificate',
    url: 'http://www.bentley.edu/graduate/academics/special-programs/graduate-certificate-programs#analytics',
    program: 'Bentley Business Analytics Certificate',
    degree: 'Bentley Business Analytics Certificate',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'City University of New York (CUNY)',
    url: 'http://sps.cuny.edu/programs/ms_dataanalytics',
    program:'Data Analytics',
  degree: 'Masters',
    country: 'USA',
    state: '',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'M.S. in Business Analytics :: Lally School of Management & Technology :: The Business School at Rensselaer Polytechnic Institute, Troy, NY',
    url: 'http://www.lallyschool.rpi.edu/academics/ms_ba.html',
    program: 'M.S. in Business Analytics :: Lally School of Management & Technology :: The Business School at Rensselaer Polytechnic Institute, Troy, NY',
    degree: 'M.S. in Business Analytics :: Lally School of Management & Technology :: The Business School at Rensselaer Polytechnic Institute, Troy, NY',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'IIT Science and Letters | Computer Science | Data Science @ IIT',
    url: 'http://www.iit.edu/csl/cs/programs/data_science.shtml',
    program: 'IIT Science and Letters | Computer Science | Data Science @ IIT',
    degree: 'IIT Science and Letters | Computer Science | Data Science @ IIT',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'MSc Advanced Computer Science - University of Reading',
    url: 'http://www.reading.ac.uk/sse/pg-taught/sse-mscadvancedcomputerscience.aspx',
    program: 'MSc Advanced Computer Science - University of Reading',
    degree: 'MSc Advanced Computer Science - University of Reading',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Data Analysis for Business Intelligence MSc — University of Leicester',
    url: 'http://www2.le.ac.uk/study/postgrad/taught-campus/mathematics/analysis',
    program: 'Data Analysis for Business Intelligence MSc — University of Leicester',
    degree: 'Data Analysis for Business Intelligence MSc — University of Leicester',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'MSc Business Analytics & Consulting | Postgraduate Courses | WBS',
    url: 'http://www.wbs.ac.uk/courses/postgraduate/business-analytics-and-consulting/',
    program: 'MSc Business Analytics & Consulting | Postgraduate Courses | WBS',
    degree: 'MSc Business Analytics & Consulting | Postgraduate Courses | WBS',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Postgraduate MSc Degrees - MSc in Advanced Computer Science (School of Computer Science - The University of Manchester)',
    url: 'http://www.cs.manchester.ac.uk/postgraduate/taught/programmes/acs/programmes.php?pathwayid=13&code=09304&pg=2',
    program: 'Postgraduate MSc Degrees - MSc in Advanced Computer Science (School of Computer Science - The University of Manchester)',
    degree: 'Postgraduate MSc Degrees - MSc in Advanced Computer Science (School of Computer Science - The University of Manchester)',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Business Intelligence and Social Media MSc | Brunel University, London',
    url: 'http://www.brunel.ac.uk/courses/postgraduate/N100PBUSINSM',
    program: 'Business Intelligence and Social Media MSc | Brunel University, London',
    degree: 'Business Intelligence and Social Media MSc | Brunel University, London',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Course Content | MSc Web and Cloud Computing Full-time, Part-time course | Sheffield Hallam University',
    url: 'http://www.shu.ac.uk/prospectus/course/1064/content/',
    program: 'Course Content | MSc Web and Cloud Computing Full-time, Part-time course | Sheffield Hallam University',
    degree: 'Course Content | MSc Web and Cloud Computing Full-time, Part-time course | Sheffield Hallam University',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Business Analytics         - University of Surrey - Guildford',
    url: 'http://www.surrey.ac.uk/postgraduate/courses/business/businessanalytics/',
    program: 'Business Analytics         - University of Surrey - Guildford',
    degree: 'Business Analytics         - University of Surrey - Guildford',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Birmingham City University : Business Intelligence - MSc',
    url: 'http://www.bcu.ac.uk/courses/msc-business-intelligence',
    program: 'Birmingham City University : Business Intelligence - MSc',
    degree: 'Birmingham City University : Business Intelligence - MSc',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'MS in Customer Intelligence and Analytics  | Lubin School of Business| Pace University',
    url: 'http://www.pace.edu/lubin/ms-in-customer-intelligence-analytics',
    program: 'MS in Customer Intelligence and Analytics  | Lubin School of Business| Pace University',
    degree: 'MS in Customer Intelligence and Analytics  | Lubin School of Business| Pace University',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'USC MS In Data Science',
    url: 'http://www.cs.usc.edu/academics/masters/msdata.htm',
    program: 'USC MS In Data Science',
    degree: 'USC MS In Data Science',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Computing (business Intelligence & Data Mining) – Institute Of Technology Blanchardstown',
    url: 'http://www.itb.ie/StudyatITB/bn518BID.html',
    program: 'Msc Computing (business Intelligence & Data Mining) – Institute Of Technology Blanchardstown',
    degree: 'Msc Computing (business Intelligence & Data Mining) – Institute Of Technology Blanchardstown',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Modelling, Uncertainty And Data – Swansea University',
    url: 'http://www.swan.ac.uk/pgcourses/science/msc-modelling-uncertainty-and-data/',
    program: 'Modelling, Uncertainty And Data – Swansea University',
    degree: 'Modelling, Uncertainty And Data – Swansea University',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'MSc in Computer Science (Negotiated Learning) | UCD School of Computer Science and Informatics',
    url: 'http://www.csi.ucd.ie/content/msc-computer-science-negotiated-learning',
    program: 'MSc in Computer Science (Negotiated Learning) | UCD School of Computer Science and Informatics',
    degree: 'MSc in Computer Science (Negotiated Learning) | UCD School of Computer Science and Informatics',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'MSc Management Science (Business Analytics) - Postgraduate Taught - University of Kent',
    url: 'http://www.kent.ac.uk/kbs/pg-taught/programmes/msc-mgmntsci-analytics.html',
    program: 'MSc Management Science (Business Analytics) - Postgraduate Taught - University of Kent',
    degree: 'MSc Management Science (Business Analytics) - Postgraduate Taught - University of Kent',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'MSc Business Analytics and Management Sciences (BAMS) :: University of Southampton',
    url: 'http://www.southampton.ac.uk/postgraduate/pgstudy/programmes/management/msc_business_analytics_management_sciences.html',
    program: 'MSc Business Analytics and Management Sciences (BAMS) :: University of Southampton',
    degree: 'MSc Business Analytics and Management Sciences (BAMS) :: University of Southampton',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Data Analytics – University Of Warwick',
    url: 'http://www2.warwick.ac.uk/fac/sci/dcs/admissions/taughtmsc/da-msc/',
    program: 'Msc Data Analytics – University Of Warwick',
    degree: 'Msc Data Analytics – University Of Warwick',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Applied Data Analytics MSc - Bournemouth University',
    url: 'http://courses.bournemouth.ac.uk/courses/postgraduate-degree/applied-data-analytics/msc/1975/course_content-course_content/',
    program: 'Applied Data Analytics MSc - Bournemouth University',
    degree: 'Applied Data Analytics MSc - Bournemouth University',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'MSc in Data Science and Business Statistics - STA, CUHK',
    url: 'http://www.sta.cuhk.edu.hk/mscdbs/DBSdefault.asp',
    program: 'MSc in Data Science and Business Statistics - STA, CUHK',
    degree: 'MSc in Data Science and Business Statistics - STA, CUHK',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Northwestern College (Iowa)',
    url: 'http://www.nwciowa.edu/online-learning/analytics',
    program: 'Analytics',
  degree: 'Certificate',
    country: 'USA',
    state: 'IA',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Data Mining And Knowledge Management | University Of East London',
    url: 'http://www.uel.ac.uk/postgraduate/specs/datamining/',
    program: 'Data Mining And Knowledge Management | University Of East London',
    degree: 'Data Mining And Knowledge Management | University Of East London',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Mres Advanced Science (computer Science Pathway) (data Mining) | University Of Liverpool',
    url: 'http://www.liv.ac.uk/study/postgraduate/taught/faculty-of-science-and-engineering/school-of-electrical-engineering-electronics-and-computer-science/computer-science/mres/advanced-science-computer-sciences-data-mining-pathway/overview/',
    program: 'Mres Advanced Science (computer Science Pathway) (data Mining) | University Of Liverpool',
    degree: 'Mres Advanced Science (computer Science Pathway) (data Mining) | University Of Liverpool',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Automatic Data Processing | Telecom Sudparis',
    url: 'http://www.telecom-sudparis.eu/msc?idm=25',
    program: 'Msc Automatic Data Processing | Telecom Sudparis',
    degree: 'Msc Automatic Data Processing | Telecom Sudparis',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Data Mining And Knowledge Management | Université De Nantes',
    url: 'http://www.em-dmkm.eu/',
    program: 'Msc Data Mining And Knowledge Management | Université De Nantes',
    degree: 'Msc Data Mining And Knowledge Management | Université De Nantes',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Database Professional | Sheffield Hallam University',
    url: 'http://www.shu.ac.uk/prospectus/course/200/',
    program: 'Msc Database Professional | Sheffield Hallam University',
    degree: 'Msc Database Professional | Sheffield Hallam University',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Artificial Intelligence And Decision Specialization (m2) | Université Pierre Et Marie Curie (upmc)',
    url: 'http://www.upmc.fr/en/education/diplomas/sciences_and_technologies/masters/master_of_computer_science/artificial_intelligence_and_decision_specialization_m2.html',
    program: 'Msc Artificial Intelligence And Decision Specialization (m2) | Université Pierre Et Marie Curie (upmc)',
    degree: 'Msc Artificial Intelligence And Decision Specialization (m2) | Université Pierre Et Marie Curie (upmc)',
    country: 'FR',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Business Intelligence And Analytics | University Of Westminster',
    url: 'http://www.westminster.ac.uk/courses/subjects/business-information-systems/postgraduate-courses/part-time-evening-only/p09epbua-msc-business-intelligence-and-analytics',
    program: 'Msc Business Intelligence And Analytics | University Of Westminster',
    degree: 'Msc Business Intelligence And Analytics | University Of Westminster',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Machine Learning | Kth Royal Institute Of Technology',
    url: 'http://www.kth.se/en/studies/programmes/master/programmes/it/machinelearning',
    program: 'Msc Machine Learning | Kth Royal Institute Of Technology',
    degree: 'Msc Machine Learning | Kth Royal Institute Of Technology',
    country: 'SE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Machine Learning And Data Mining | Aalto University',
    url: 'http://www.aalto.fi/en/studies/education/programme/machine_learning_data_mining_master/',
    program: 'Msc Machine Learning And Data Mining | Aalto University',
    degree: 'Msc Machine Learning And Data Mining | Aalto University',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Advanced Computing (machine Learning And Data Mining) | University Of Bristol',
    url: 'http://www.bristol.ac.uk/prospectus/postgraduate/2013/prog_details/ENGF/247',
    program: 'Msc Advanced Computing (machine Learning And Data Mining) | University Of Bristol',
    degree: 'Msc Advanced Computing (machine Learning And Data Mining) | University Of Bristol',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Business Intelligence | Dalarna University',
    url: 'http://www.du.se/en/bi',
    program: 'Msc Business Intelligence | Dalarna University',
    degree: 'Msc Business Intelligence | Dalarna University',
    country: 'SE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Computer Science (specialization: Databases) | University Of Antwerp',
    url: 'http://www.ua.ac.be/main.aspx?c=.COMPUTERSCIENCE',
    program: 'Msc Computer Science (specialization: Databases) | University Of Antwerp',
    degree: 'Msc Computer Science (specialization: Databases) | University Of Antwerp',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Algorithms And Machine Learning | University Of Helsinki',
    url: 'http://www.cs.helsinki.fi/en/prospective/algorithms-and-machine-learning',
    program: 'Msc Algorithms And Machine Learning | University Of Helsinki',
    degree: 'Msc Algorithms And Machine Learning | University Of Helsinki',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Business Intelligence Msc | Aarhus University',
    url: 'http://kandidat.au.dk/en/economics-and-business-administration-business-intelligence/',
    program: 'Business Intelligence Msc | Aarhus University',
    degree: 'Business Intelligence Msc | Aarhus University',
    country: 'DK',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Master Of Business Intelligence & Decision Support Systems (mu1) | University Of Milan-bicocca',
    url: 'http://www.bimasterbicocca.it/index.php?lang=en',
    program: 'Master Of Business Intelligence & Decision Support Systems (mu1) | University Of Milan-bicocca',
    degree: 'Master Of Business Intelligence & Decision Support Systems (mu1) | University Of Milan-bicocca',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc In Business Analytics | Ucd Michael Smurfit Graduate Business School',
    url: 'http://www.smurfitschool.ie/businessanalytics/',
    program: 'Msc In Business Analytics | Ucd Michael Smurfit Graduate Business School',
    degree: 'Msc In Business Analytics | Ucd Michael Smurfit Graduate Business School',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Statistics And Data Mining | Linköping University',
    url: 'http://www.liu.se/utbildning/pabyggnad/F7MSM?l=en',
    program: 'Msc Statistics And Data Mining | Linköping University',
    degree: 'Msc Statistics And Data Mining | Linköping University',
    country: 'SE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Data Engineering | Aalborg University',
    url: 'http://www.studyguide.aau.dk/programmes/postgraduate/55777/',
    program: 'Msc Data Engineering | Aalborg University',
    degree: 'Msc Data Engineering | Aalborg University',
    country: 'DK',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Phd Studentships In Statistics Available: “big Data” And Its Applications | University College London',
    url: 'http://www.ucl.ac.uk/statistics/news/news-010212',
    program: 'Phd Studentships In Statistics Available: “big Data” And Its Applications | University College London',
    degree: 'Phd Studentships In Statistics Available: “big Data” And Its Applications | University College London',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc. Applied Statistics And Datamining | University Of St Andrews',
    url: 'http://www.creem.st-and.ac.uk/datamining/',
    program: 'Msc. Applied Statistics And Datamining | University Of St Andrews',
    degree: 'Msc. Applied Statistics And Datamining | University Of St Andrews',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Knowledge Discovery And Datamining | University Of East Anglia',
    url: 'http://www.uea.ac.uk/study/postgraduate/taught-degree/detail/msc-knowledge-discovery-and-datamining',
    program: 'Msc Knowledge Discovery And Datamining | University Of East Anglia',
    degree: 'Msc Knowledge Discovery And Datamining | University Of East Anglia',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Data Warehousing And Data Mining | University Of Greenwich',
    url: 'http://www.cms.gre.ac.uk/postgraduate/dwadm.asp',
    program: 'Msc Data Warehousing And Data Mining | University Of Greenwich',
    degree: 'Msc Data Warehousing And Data Mining | University Of Greenwich',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Business Intelligence Systems And Data Mining Msc/pg Dip/pg Cert | De Montfort University',
    url: 'http://www.dmu.ac.uk/study/courses/postgraduate-courses/business-intelligence-systems-and-data-mining-msc.aspx',
    program: 'Business Intelligence Systems And Data Mining Msc/pg Dip/pg Cert | De Montfort University',
    degree: 'Business Intelligence Systems And Data Mining Msc/pg Dip/pg Cert | De Montfort University',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Big Data And Text Analytics | University Of Essex',
    url: 'http://www.essex.ac.uk/coursefinder/course_details.aspx?course=MSC+G51512',
    program: 'Msc Big Data And Text Analytics | University Of Essex',
    degree: 'Msc Big Data And Text Analytics | University Of Essex',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc In Computational Statistics And Machine Learning | University College London',
    url: 'http://www.csml.ucl.ac.uk/courses/msc_csml/',
    program: 'Msc In Computational Statistics And Machine Learning | University College London',
    degree: 'Msc In Computational Statistics And Machine Learning | University College London',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Informatics Msc | The University Of Edinburgh',
    url: 'http://www.ed.ac.uk/schools-departments/informatics/postgraduate/msc/msc-informatics',
    program: 'Informatics Msc | The University Of Edinburgh',
    degree: 'Informatics Msc | The University Of Edinburgh',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc In Data Science And Analytics | Royal Holloway, University Of London',
    url: 'http://www.rhul.ac.uk/computerscience/prospectivestudents/postgraduatetaught/bigdata.aspx',
    program: 'Msc In Data Science And Analytics | Royal Holloway, University Of London',
    degree: 'Msc In Data Science And Analytics | Royal Holloway, University Of London',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Big Data Analytics | Sheffield Hallam University',
    url: 'http://www.shu.ac.uk/prospectus/course/1250/',
    program: 'Msc Big Data Analytics | Sheffield Hallam University',
    degree: 'Msc Big Data Analytics | Sheffield Hallam University',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc In Computing (data Analytics) | Dublin Institute Of Technology',
    url: 'http://www.dit.ie/postgrad/programmes/dt228adt228bmscincomputingdataanalytics/',
    program: 'Msc In Computing (data Analytics) | Dublin Institute Of Technology',
    degree: 'Msc In Computing (data Analytics) | Dublin Institute Of Technology',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Web Science And Big Data Analytics | University College London',
    url: 'http://www.cs.ucl.ac.uk/admissions/msc_web_science/',
    program: 'Msc Web Science And Big Data Analytics | University College London',
    degree: 'Msc Web Science And Big Data Analytics | University College London',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Acs: Data And Knowledge Management Msc | The University Of Manchester',
    url: 'http://www.manchester.ac.uk/postgraduate/taughtdegrees/courses/atoz/course/?code=08345&pg=2',
    program: 'Acs: Data And Knowledge Management Msc | The University Of Manchester',
    degree: 'Acs: Data And Knowledge Management Msc | The University Of Manchester',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'The George Washington University | MS in Business Analytics',
    url: 'http://www.gwanalytics.org/',
    program: 'The George Washington University | MS in Business Analytics',
    degree: 'The George Washington University | MS in Business Analytics',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Phd Social Data Analytics | Penn State University',
    url: 'http://bdss.psu.edu/education.html',
    program: 'Phd Social Data Analytics | Penn State University',
    degree: 'Phd Social Data Analytics | Penn State University',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Phd Big Data | University of Washington',
    url: 'http://escience.washington.edu/blog/new-phd-tracks-big-data',
    program: 'Phd Big Data | University of Washington',
    degree: 'Phd Big Data | University of Washington',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Phd Big Data | Brown University',
    url: 'http://cs.brown.edu/~kraskat/phd.html',
    program: 'Phd Big Data | Brown University',
    degree: 'Phd Big Data | Brown University',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Very Large Information Systems - Carnegie Mellon University',
    url: 'http://vlis.isri.cmu.edu/',
    program: 'Very Large Information Systems - Carnegie Mellon University',
    degree: 'Very Large Information Systems - Carnegie Mellon University',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Indiana University-Purdue University Indianapolis',
    url: 'http://informatics.iupui.edu/graduate/phd/',
    program: 'Informatics',
  degree: 'Doctorate',
    country: 'USA',
    state: 'IN',
    online: false,
    oncampus: true,
    department: 'School of Informatics')
School.create(
    name: 'Business Analytics | York University',
    url: 'http://www.schulich.yorku.ca/client/schulich/Schulich_LP4W_LND_WebStation.nsf/page/MSc+in+Business+Analytics?OpenDocument',
    program: 'Business Analytics | York University',
    degree: 'Business Analytics | York University',
    country: 'CA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Msc Big Data And Text Analytics | University Of Essex',
    url: 'http://www.essex.ac.uk/csee/pg_taught/mscbigdata.aspx?goback=.gde_115439_member_193676745',
    program: 'Msc Big Data And Text Analytics | University Of Essex',
    degree: 'Msc Big Data And Text Analytics | University Of Essex',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'MSc in Machine Learning is a truly unique programme | MSc Machine Learning',
    url: 'http://www.csml.ucl.ac.uk/courses/msc_ml/',
    program: 'MSc in Machine Learning is a truly unique programme | MSc Machine Learning',
    degree: 'MSc in Machine Learning is a truly unique programme | MSc Machine Learning',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Business Intelligence - Maastricht University',
    url: 'http://www.maastrichtuniversity.nl/web/show/id=378498/langid=42',
    program: 'Business Intelligence - Maastricht University',
    degree: 'Business Intelligence - Maastricht University',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Data Mining And Business Intelligence | Ben-gurion University Of The Negev',
    url: 'http://in.bgu.ac.il/en/engn/ise/Pages/Data_Mining_BI_En.aspx',
    program: 'Data Mining And Business Intelligence | Ben-gurion University Of The Negev',
    degree: 'Data Mining And Business Intelligence | Ben-gurion University Of The Negev',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Business Analytics | Virginia Commonwealth University',
    url: 'http://www.pubapps.vcu.edu/bulletins/prog_search/?did=20172',
    program: 'Business Analytics | Virginia Commonwealth University',
    degree: 'Business Analytics | Virginia Commonwealth University',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Master of Science in Business Analytics | McCombs School of Business',
    url: 'http://www.mccombs.utexas.edu/Business-Analytics.aspx',
    program: 'Master of Science in Business Analytics | McCombs School of Business',
    degree: 'Master of Science in Business Analytics | McCombs School of Business',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Ms In Business Analytics | University Of Tennessee Knoxville',
    url: 'http://bus.utk.edu/soms/analytics/',
    program: 'Ms In Business Analytics | University Of Tennessee Knoxville',
    degree: 'Ms In Business Analytics | University Of Tennessee Knoxville',
    country: 'USA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Ms Business Analytics | University Of Michigan-dearborn',
    url: 'http://cob.umd.umich.edu/ms-business-analytics/',
    program: 'Ms Business Analytics | University Of Michigan-dearborn',
    degree: 'Ms Business Analytics | University Of Michigan-dearborn',
    country: 'USA',
    state: '',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Maryland',
    url: 'http://www.rhsmith.umd.edu/ms/analytics/',
    program: 'Marketing Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'MD',
    online: false,
    oncampus: true,
department: 'Business')
School.create(
  name: 'University of Connecticut',
    url: 'http://msbapm.uconn.edu/',
    program: 'Business Analytics and Project Management',
  degree: 'Masters',
    country: 'USA',
    state: 'CT',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Stanford University',
    url: 'http://scpd.stanford.edu/public/category/courseCategoryCertificateProfile.do?method=load&certificateId=1240186#searchResults',
    program: 'Biomedical Informatics',
  degree: 'Masters',
    country: 'USA',
    state: '',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Stanford University',
    url: 'http://scpd.stanford.edu/public/category/courseCategoryCertificateProfile.do?method=load&certificateId=10555807',
    program: 'Mining Massive Data Sets',
    degree: 'Certificate',
    country: 'USA',
    state: 'CA',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Rutgers University',
    url: 'http://psm.rutgers.edu/programs/analytics-data-sciences',
    program: 'Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'NJ',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'Rutgers University',
    url: 'http://www.business.rutgers.edu/mba/concentrations/aim',
    program: 'Analytics and Information Management',
  degree: 'Masters',
    country: 'USA',
    state: 'NJ',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'Purdue University',
    url: 'https://masters.krannert.purdue.edu/programs/mba/business-analytics/',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'IN',
    online: false,
    oncampus: true,
department: 'Business')
School.create(
    name: 'Oakland University',
    url: 'http://www.oakland.edu/MSITM-BA',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'CA',
    online: true,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'New Jersey Institute of Technology',
    url: 'http://online.njit.edu/programs/certs/datamining-cert.php',
    program: 'Data Mining',
    degree: 'Certificate',
    country: 'USA',
    state: 'NJ',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Kennesaw State University',
    url: 'https://analytics.kennesaw.edu/academics/certificate/appl-stat/index.html',
    program: 'Applied Statistics',
  degree: 'Certificate',
    country: 'USA',
    state: 'GA',
  online: true,
    oncampus: true,
  department: 'Statistics')
School.create(
    name: 'Kennesaw State University',
    url: 'https://analytics.kennesaw.edu/academics/grad/MSAS/index.html',
    program: 'Applied Statistics',
  degree: 'Masters',
    country: 'USA',
    state: 'GA',
    online: false,
    oncampus: true,
  department: 'Statistics')
School.create(
    name: 'Johns Hopkins University',
    url: 'http://advanced.jhu.edu/academic/biotechnology/ms-in-bioinformatics/',
    program: 'Bioinformatics',
  degree: 'Masters',
    country: 'USA',
    state: 'MD',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Fordham University',
    url: 'http://www.bnet.fordham.edu/academics/ms_programs/ms_business_analytics/index.asp',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'NY',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'Drexel University',
    url: 'http://www.lebow.drexel.edu/academics/programs/masters/business-analytics',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'PA',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Central Michigan University',
    url: 'http://www.cmich.edu/academics/sci_tech/math/academic_programs/graduate/Pages/default.aspx',
    program: 'Data Mining',
  degree: 'Certificate',
    country: 'USA',
    state: 'MI',
    online: false,
    oncampus: true,
  department: 'Mathematics')
School.create(
    name: 'Bentley University',
    url: 'http://www.bentley.edu/graduate/academics/ms-programs/marketing-analytics',
    program: 'Marketing Analytics',
    degree: 'Masters',
    country: 'USA',
    state: 'MA',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Arizona State University',
    url: 'http://wpcarey.asu.edu/masters-programs/business-analytics',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'AZ',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'Southern Methodist University',
    url: 'http://www.smu.edu/Dedman/Academics/Departments/Statistics/AppliedMSProgram',
    program: 'Statistics and Data Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'TX',
    online: false,
    oncampus: true,
    department: 'Statistics')
School.create(
    name: 'University of Dundee',
    url: 'http://www.computing.dundee.ac.uk/newsandevents/newsdetail.asp?978',
    program: 'Data Science',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: 'Computing')
School.create(
  name: 'New York University (NYU)',
    url: 'http://cds.nyu.edu/academics/ms-in-data-science/',
    program: 'Data Science',
    degree: 'Masters',
    country: 'USA',
    state: 'NY',
    online: false,
    oncampus: true,
department: 'Interdisciplinary')
School.create(
    name: 'George Mason University',
    url: 'http://spacs.gmu.edu/minor-in-computational-and-data-sciences/',
    program: 'Computational Data Sciences Minor',
  degree: 'Bachelors',
    country: 'USA',
    state: 'VA',
    online: false,
    oncampus: true,
    department: 'School of Physics, Astronomy, and Computational Sciences')
School.create(
    name: 'George Mason University',
    url: 'http://spacs.gmu.edu/ms-in-computational-science/',
  program: 'Computational Science',
  degree: 'Masters',
    country: 'USA',
    state: 'VA',
    online: false,
    oncampus: true,
    department: 'School of Physics, Astronomy, and Computational Sciences')
School.create(
    name: 'George Mason University',
    url: 'http://spacs.gmu.edu/phd-in-computational-sciences-and-informatics/',
    program: 'Computational Sciences and Informatics',
  degree: 'Doctorate',
    country: 'USA',
    state: 'VA',
    online: false,
    oncampus: true,
    department: 'School of Physics, Astronomy, and Computational Sciences')
School.create(
  name: 'Central Connecticut State University',
    url: 'http://web.ccsu.edu/datamining/',
    program: 'Data Mining',
  degree: 'Masters',
    country: 'USA',
    state: 'CT',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Loras College',
    url: 'http://www.loras.edu/Academics/MBA-Business-Analytics.aspx',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'IA',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'Carnegie Mellon Unviersity',
    url: 'http://www.heinz.cmu.edu/school-of-information-systems-and-management/information-systems-management-mism/business-intelligence-data-analytics/index.aspx',
    program: 'Business Intelligence & Data Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'PA',
  online: true,
    oncampus: true,
    department: '')
School.create(
  name: 'University of California Berkeley',
    url: 'http://www.ischool.berkeley.edu/',
  program: 'Information and Data Science',
  degree: 'Masters',
    country: 'USA',
    state: 'CA',
    online: false,
    oncampus: true,
    department: 'School of Information')
School.create(
    name: 'College of Charleston',
    url: 'http://www.cofc.edu/academics/majorsandminors/data-science.php',
    program: 'Data Science',
  degree: 'Bachelors',
    country: 'USA',
    state: 'VA',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'New York University (NYU)',
    url: 'http://www.stern.nyu.edu/programs-admissions/global-degrees/business-analytics/index.htm',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'NY',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Michigan State University',
    url: 'http://broad.msu.edu/businessanalytics/',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'MI',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'Louisiana State University',
    url: 'http://businessanalytics.lsu.edu/',
    program: 'Business Analytics',
    degree: 'Masters',
    country: 'USA',
    state: 'LA',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'University of San Francisco',
    url: 'http://www.usfca.edu/analytics/',
    program: 'Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'CA',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Georgia Southern University',
    url: 'http://online.georgiasouthern.edu/index.php?link=grad_ComputerScience',
    program: 'Computer Science Concentration In Data',
  degree: 'Masters',
    country: 'USA',
    state: 'GA',
    online: true,
    oncampus: true,
    department: '')
School.create(
  name: 'University of Washington',
    url: 'http://www.pce.uw.edu/certificates/data-science.html',
    program: 'Data Science',
    degree: 'Certificate',
    country: 'USA',
    state: 'WA',
    online: true,
    oncampus: true,
    department: 'Professional & Continuing Education')
School.create(
  name: 'University of California - San Diego Extension',
    url: 'http://extension.ucsd.edu/programs/index.cfm?vAction=certDetail&vCertificateID=128&vStudyAreaID=14',
    program: 'Data Mining',
    degree: 'Certificate',
    country: 'USA',
    state: 'CA',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Cincinnati',
    url: 'http://business.uc.edu/programs/graduate/msbana.html',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'OH',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Stanford University',
    url: 'http://scpd.stanford.edu/public/category/courseCategoryCertificateProfile.do?method=load&certificateId=1209602',
    program: 'Data Mining and Applications',
    degree: 'Certificate',
    country: 'USA',
    state: 'CA',
    online: true,
  oncampus: false,
    department: '')
School.create(
    name: 'Northwestern University',
    url: 'http://www.analytics.northwestern.edu/',
    program: 'Analytics',
    degree: 'Masters',
    country: 'USA',
    state: 'IL',
    online: false,
    oncampus: true,
    department: 'Engineering')
School.create(
    name: 'Northwestern University',
    url: 'http://www.scs.northwestern.edu/program-areas/graduate/predictive-analytics/index.php',
    program: 'Predictive Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'IL',
    online: true,
  oncampus: false,
    department: 'Continuing Studies')
School.create(
    name: 'North Carolina State University',
    url: 'http://analytics.ncsu.edu/?page_id=1799',
    program: 'Analytics',
  degree: 'Masters',
    country: 'USA',
    state: 'NC',
    online: false,
    oncampus: true,
  department: 'Institute for Advanced Analytics')
School.create(
    name: 'Syracuse University',
    url: 'http://ischool.syr.edu/future/cas/datascience.aspx',
    program: 'Data Science',
  degree: 'Certificate',
    country: 'USA',
    state: 'NY',
    online: true,
    oncampus: true,
    department: 'Information Studies')
School.create(
    name: 'Stevens Institute of Technology',
    url: 'http://www.stevens.edu/sit/graduate/master-of-science-business-intelligence-and-analytics.cfm',
    program: 'Business Intelligence & Analytics',
    degree: 'Masters',
    country: 'USA',
    state: 'NJ',
    online: false,
    oncampus: true,
    department: '')