-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: covid19
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `statement_table`
--

DROP TABLE IF EXISTS `statement_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `statement_table` (
  `id` int NOT NULL,
  `title` longtext NOT NULL,
  `comment` longtext,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statement_table`
--

LOCK TABLES `statement_table` WRITE;
/*!40000 ALTER TABLE `statement_table` DISABLE KEYS */;
INSERT INTO `statement_table` VALUES (0,'정부 농신보에 2,000억원 출연... 농업계 자금난 ‘숨통’> 기사 관련','<img src=\'/images/statement_20200526_00.jpg\'width=\'100%\'  />','2020-05-26 00:00:00'),(1,'[이미지] 교육부는 초1~2학년의 매일 등교 방침을 확정한 바 없습니다','<img src=\'/images/statement_20200520_00.jpg\' width=\'100%\' />','2020-05-20 00:00:00'),(2,'등교수업 시작에 대비하여 학교 방역 준비에 만전을 기하고 있습니다.','<img src=\'/images/statement_20200519_00.jpg\'width=\'100%\'  />','2020-05-19 00:00:00'),(3,'20.5.8일자 서울신문[가판] 「2차 대출도 저신용 소상공인 100% 신보 보증 추진」 제하 기사 관련','<주요내용><br>1. 기사내용<br><br>□ 서울신문은 5.8일자 가판 \'2차 대출도 저신용 소상공인 100% 신보 보증 추진\' 제하 기사에서 다음과 같이 보도하였습니다.<br><br> ㅇ \'정부가 이달 말 시작하는 소상공인 2차 긴급대출의 신용보증기금 비율을 당초 95%에서 신용 7등급 이하 저신용자에 한해 100%로 올리는 방안을 추진한다\'<br><br>2. 동 보도내용에 대한 금융위의 입장<br><br>□ 2단계 소상공인 금융지원 프로그램(5.18일 사전접수 개시)과 관련하여,<br><br> ㅇ 저신용등급에 대해 신보 보증비율을 100%로 높이는 방안은  결정된 바 없으니 보도에 유의해주시기 바랍니다.','2020-05-08 00:00:00'),(4,'<대출여력 늘린다더니...2금융권 총량규제 되레 강화>는 사실이 아님을 알려 드립니다.','[조선비즈 4.27일자 기사에 대한 설명]<br> <br><br><주요내용><br>1. 기사내용<br><br>□ 조선비즈는 4.27일자「대출여력 늘린다더니...2금융권 총량규제 되레 강화」제하 기사에서,<br><br> ㅇ \'27일 금융권에 따르면, 금융위원회와 금융감독원은 최근 2금융권에 올해 지켜야 할 대출 총량규제 지침을 내려보냈다.\'<br><br>...<br><br>2. 동 보도내용에 대한 입장<br><br>□ 현재 2금융권을 포함하여 전 금융권이 대출 만기연장, 이자 납입유예, 저금리 대출 등을 통해 기업이나 소상공인 등의 자금애로에 대응하고 있는 바,<br><br> ㅇ 대출 총량규제 여부는 코로나19 이후 정상화 추이를 보아 결정될 수 있는 사항으로, 현재까지 총량규제 지침을 2금융권에 통보한 사실이 없습니다.','2020-04-27 00:00:00'),(5,'20.4.26.(일) 매일경제「부처 엇박자…날새는 코로나 금융대책」제하 기사 관련','[매일경제 4.26일자 기사에 대한 설명]<br> <br>< 언론 보도내용 ><br><br>□ \'20.4.26일자 매일경제에서는 코로나19 극복을 위한 175조원 규모의 금융대책과 관련,<br><br> ㅇ “기획재정부ㆍ금융위원회ㆍ한국은행이 책임을 미루고 있어 회사채ㆍCP 공동 매입기구 설립이 지연되고 있다” 고 보도<br><br>< 관계기관 입장 ><br><br>□ 지난 4.22일 제5차 비상경제회의를 통해 발표한 ‘저신용등급 포함 회사채ㆍCP 매입 기구’의 구체적인 구조 등 세부방안을 관계기관 간 긴밀한 협의를 통해 마련 중에 있습니다.<br><br> ㅇ 부처간ㆍ기관간 엇박자가 나고 있다는 보도내용은 전혀 사실과 다르니, 보도에 신중을 기해주시기 바랍니다.','2020-04-27 00:00:00'),(6,'코로나19 금융지원 관련 국민들의 애로사항 해소를 위해 최선을 다하겠습니다.','[JTBC 4.23일자 보도에 대한 설명]<br> <br><br><주요내용><br>1. 기사내용<br><br>□ JTBC는 4.23일자 ｢긴급대출 신청했는데…일부 은행 “카드부터 만들어라”｣ 제하 기사에서<br><br> ㅇ 소상공인들이 코로나19 긴급대출 신청할 때, 일부은행 창구에서 카드 신규발급 및 금융상품 가입 등을 요구(소위 ‘꺽기“)하고 있다고 보도하였습니다.<br><br>2. 동 보도내용에 대한 금융당국의 입장<br><br>□ 은행이 여신거래와 관련하여 차주의 의사에 반하여 예금․적금 등 은행 상품의 가입 또는 매입을 강요하는 것은 위법*한 행위로서, 1억원 이하 과태료 부과대상에 해당합니다.<br><br>    * 은행법 제52조의2제1항, 시행령 제24조의4제1항제1호<br><br>...','2020-04-27 00:00:00'),(7,'정부는 다양한 경로로 소상공인·중소·중견기업의 자금애로 해소를 위하여 총력을 기울이고 있습니다.','[매일경제 4.24일자 보도에 대한 설명]<br> <br><br><주요내용><br>1. 기사내용<br><br>□ 매일경제는 4.24일자 “中企지원 ‘골든타임’ 놓칠라, 29조원 중 2조 8천억만 집행” 제하 기사에서 다음과 같이 보도<br><br> ➀ “정부가 내놓은 ‘100조원 ＋ α 민생·금융안정 패키지 프로그램’을 가동한지 한 달이 지났지만 중소·중견기업 지원금액은 공급 예정금액 대비 10%에도 못 미치는 것으로 나타났다.”<br><br>...<br><br>2. 동 보도내용에 대한 금융위의 입장<br><br>□ 금융당국과 전 금융권은 소상공인·중소·중견기업의 자금애로 해소를 위한 신속하고 충분한 금융지원에 총력을 기울이고 있습니다.<br><br>...','2020-04-24 00:00:00'),(8,'[팩트체크]건강보험은 코로나19에 대한 치료뿐 아니라, 그 후유증 치료에도 모두 적용됩니다.','<img src=\'/images/statement_20200423_00.jpg\'width=\'100%\'  />','2020-04-23 00:00:00'),(9,'대출여력 부풀리기는 사실이 아님을 알려 드립니다.','[한국경제 기사(4.21일자 조간)에 대한 설명]<br><br><주요내용><br>1. 기사내용<br><br>□ 한국경제신문은 4.21일자 조간 가판 「‘대출여력 부풀리기’ 유혹 못 참은 금융당국」 제하 기사에서,<br><br> ㅇ “금융권 일각에선 새로 확보한 대출여력이 실제로 집행 가능한 숫자인지 따져볼 필요가 있다는 지적도 나온다. 정부가 시장 불안을 해소하기 위해 숫자를 만들어 내는데 급급한 게 아니냐는 비판도 있다.”<br><br>...<br><br><br>2. 동 보도내용에 대한 입장<br><br>□ 코로나19로 인한 내수 위축·매출 감소 등으로 중소기업·소상공인 등의 자금부담이 가중되고 금융시장 변동성이 확대된 바 있습니다.<br><br>□ 이에 정부는 코로나19로 어려운 중소기업·소상공인 등에 대한 충분한 금융지원과 시장 불안에 대한 선제적 대응을 위해 금융권 중심으로 ｢민생·금융안정 패키지 프로그램｣(100조원＋@규모)을 마련하여 신속히 추진 중입니다.<br><br>...','2020-04-21 00:00:00'),(10,'유치원 개학 시기와 방법은 아직 확정되지 않았습니다.','□ 언론사명/보도일시:오마이뉴스(윤근혁기자) / 2020.4.18.(토)<br>□ 제목 : 충북교육청, “교육부가 유치원 온라인 개학 검토 중”공문<br>< 동 보도내용에 대한 설명 ><br>□ 교육부는 지난 3월 31일 유치원은 유아의 발달 단계, 놀이 중심 교육과정의 특성, 감염 통제 가능성과 개학 준비도 등을 고려하여 등원개학의 기준이 충족될 때까지 휴업을 연장하기로 발표하였습니다.<br>    ※ 처음으로 초·중·고·특 신학기 온라인 개학 실시(2020.3.31.(화), 교육부)<br>  ◦ 아울러 휴업 연장 기간 동안 유아의 학습 공백에 대한 우려를 해소하기 위해 시도교육청과 협력하여 학부모 및 유치원을 대상으로 교육과정과 연계한 놀이 지원 자료를 안내하고 있습니다.<br>□ 교육부는 시도교육청과 함께 유아의 안전과 학습권을 보호하기 위해 유치원 개학 시기와 방법 등에 대해 다각적으로 검토 중이며, 아직 확정된 바 없습니다.','2020-04-20 00:00:00'),(11,'등교 개학의 시기와 방법은 신중하게 결정해야 합니다.','□ 언론사명/보도일시:SBS(한지연기자) / 2020.4.18.(토)<br>□ 제목: “교육부, 5월 고3부터 단계적 등교 개학 검토”<br>< 동 보도내용에 대한 설명 ><br>□ 현재 정부는 유･초･중･고 학생의 등교 개학 시기와 방법에 대해 어떠한 결정도 하지 않았습니다.  <br> ◦ 교육부는 그동안 학생의 안전을 최우선으로 고려하여 개학연기(휴업명령)와 온라인 개학을 실시하였으며, 학생들의 등교 여부는  엄격한 기준을 적용하여 신중하게 판단하겠습니다.        <br>□ 앞으로 교육부는 감염병 전문가의 자문과 질병관리본부 등 보건당국과의 협의, 중앙재난안전대책본부 보고 등을 거쳐 등교개학의 시기와 방법을 결정할 예정입니다.','2020-04-20 00:00:00'),(12,'금융규제 유연화 사항 중 LCR 완화 등 기한부 조치들에 대해서는 정상화 과정에서 이해관계자들에게 충분히 적응할 수 있는 기간을 부여할 계획입니다.','(뉴시스 기사(4.19일자(인터넷))에 대한 설명)<br><br><주요내용><br><br>□ 은행 LCR 규제 완화 시한을 여타 유연화 조치와 달리 올해 9월말까지로 정한 것은 현행 은행업감독규정에 따른 것입니다.<br><br> ㅇ 현행 은행업감독규정은 LCR 규제비율을 6개월 이내의 기간을 정하여 변경할 수 있도록 하고 있으며, 이에 따라 금융위는 일차적으로 현행 규정이 허용하는 최대기간을 유예한 것입니다.<br><br>   *  (은행업감독규정 26조) 금융위는 급격한 경제 여건의 변화 또는 국민생활 안정 목적 등 불가피한 사유가 있는 경우 6개월 이내의 기간을 정하여 LCR 규제비율을 변경할 수 있음<br><br>□ 금융위, 금감원은 ’20.4.17일 배포한 ｢코로나19 대응을 위한 금융규제 유연화 방안｣에서 LCR 등 기한부 조치들에 대해서는 기한 도래前에 연장·보완 필요성 등을 재검토하고<br><br> ㅇ 한시적 조치의 정상화 과정에서 필요시 기준을 단계적으로 상향 조정하는 방안 등을 포함,<br><br> ㅇ 이해관계자들에게 충분히 적응할 수 있는 기간을 부여할 것임을 명확히 밝힌 바 있습니다.','2020-04-20 00:00:00'),(13,'[팩트체크] 산업은행의 자본확충과 관련해서는 구체적으로 확정된 바 없습니다.','<주요내용><br>1. 기사내용<br><br>➀ “관계부처와 금융시장에 따르면 기획재정부와 금융위원회는 산은의 대규모 자본확충을 위한 논의에 착수했다.. ”<br><br>➁ “산은은 건전성 차원에서 ... 자금수혈이 필요하다는 입장이고, 금융위는 이와 같은 보고를 받고 기재부와 협의하고 있다.. ”<br><br>2. 동 보도내용에 대한 금융위의 입장<br><br>➀ 정부는 관계기관 합동 ｢금융시장 안정화방안(3.24)｣을 통해,<br><br>  ⅰ) 정책금융기관 등이 먼저 자체재원을 토대로 지원을 강화하고,<br><br>  ⅱ) 재정은 추후 손실 발생시 적극적으로 뒷받침한다는 원칙을 밝힌 바 있습니다.<br><br>➁ 다만, 산업은행에 대한 자본확충의 구체적인 사항 등에 대해서는 아직 확정된 바 없으니, 보도에 신중을 기해 주시기 바랍니다.','2020-04-14 00:00:00'),(14,'[팩트체크] 안정적인 원격수업을 지원하기 위해 노력하고 있습니다.','<img src=\'/images/statement_20200413_00.jpg\'width=\'100%\'  />','2020-04-13 00:00:00'),(15,'[팩트체크] 성인지 감수성 교육강화 등 근본적 대책을 마련하겠습니다','<img src=\'/images/statement_20200413_01.jpg\'width=\'100%\'  />','2020-04-13 00:00:00'),(16,'[팩트체크] 방역 당국이 일선 의료 현장에서 코로나19 진단검사를 못하게 하고, 이에 따라','<img src=\'/images/statement_20200413_02.jpg\'width=\'100%\'  />','2020-04-13 00:00:00'),(17,'[팩트체크] 의료진의 방호복 지급 및 진단검사 지원, 차질없이 진행하고 있습니다','<img src=\'/images/statement_20200410_00.jpg\'width=\'100%\'  />','2020-04-10 00:00:00'),(18,'[팩트체크] 대구시 파견 의료진 근무수당 조속히 지급하겠습니다','<img src=\'/images/statement_20200409_00.jpg\'width=\'100%\'  />','2020-04-09 00:00:00'),(20,'[팩트체크] 정부가 중국발 감염 실태가 드러나는 것을 막기 위해 바이러스 유전자 정보 분석을 꺼린다는 일부 보도는 사실이 아닙니다.','<img src=\'/images/statement_20200409_00.jpg\'width=\'100%\'  />','2020-04-08 00:00:00'),(21,'대출 만기연장ㆍ이자상환 유예 프로그램을 현행 중소기업대출에서 가계대출로 확대하는 방안 등은 검토되고 있지 않음을 알려드립니다.','(매일경제 4.6일자 기사에 대한 해명)<br><주요내용><br><br>□ 정부가 “대출 만기연장ㆍ이자상환 유예 프로그램을 현행 중소기업 대출에서 가계대출로 확대”한다는 내용은 전혀 논의되거나 검토되고 있지 않음을 알려드립니다.<br><br><br>□ 다만, 정부는 지난 3월19일 제1차 비상경제회의를 통해「코로나19 대응을 위한 민생ㆍ금융안정 패키지 프로그램」을 발표하면서, 취약계층 금융부담 완화를 위한 ‘신용회복 지원’ 방안을 마련하겠다고 발표한 바 있으며,<br><br> ㅇ 현재 금융회사 및 유관기관 등과 함께 세부방안을 협의하고 있음을 알려드립니다.','2020-04-06 00:00:00'),(22,'정부는 코로나19로 인한 소상공인들의 자금부담을 지속적으로 경감해나가겠습니다.','(매일경제 4.6일자 보도에 대한 설명)<br><br><주요내용><br><br> □ 정부는 코로나19에 따른 소상공인 등의 자금부담을 완화하고 매출감소에 따른 유동성 문제를 해소하기 위해 만기연장과 신규대출의 병행지원을 추진하고 있습니다.<br><br>  ㅇ 우선 만기연장 등을 통해 기존 대출금의 상환을 일정기간 유예함으로써 기업의 자금부담을 완화하는 한편,<br><br>  ㅇ 급격한 매출감소에 따른 추가 자금부담에 대해서 신규 대출‧보증 등을 통해 지원해나가고 있습니다.<br><br> □ 이를 통해 「코로나19 관련 금융부문 대응 방안(2.7일)」 발표 이후 3.30일까지 소상공인 등에게 20조원의 금융지원을 하였음을 알려드리니 참고하시기 바랍니다.','2020-04-06 00:00:00'),(23,'금융위원회는 대기업에 대해서도 적극적인 금융지원을 해 나갈 계획임을 알려드립니다.','<주요내용><br><br><br>□ 금융위원회가 대기업에 대한 선제적 자금지원이 불가능하다고 못박은 것은 사실이 아닙니다.<br><br>□ 정부는 지난 3월 24일 제2차 비상경제회의를 통해 코로나19의 충격으로 인해 기업이 도산하는 일은 반드시 막겠다는 방침을 밝힌 바 있으며,<br><br> ㅇ 이에 따라 ｢민생·금융안정 패키지 프로그램 100조원＋@｣의 지원 대상을 중소·중견기업에서 대기업까지 확대하였습니다.','2020-04-03 00:00:00'),(24,'정부는 소상공인분들이 금융지원 과정에서 겪는 어려움을 지속적으로 완화해 나가겠습니다.','<주요내용><br><br><br>➀ 정부는, 소상공인 분들에 대한 보증심사 지연 등을 해소하기 위해 ｢소상공인 금융지원 신속집행 방안(3.27)｣을 마련하여 적극적으로 이행하고 있습니다.<br><br> ㅇ 연 1.5% 수준의 저금리를 적용하여 채무부담을 완화하고,<br><br> ㅇ 고신용자는 시중은행, 중신용자는 기은, 저신용자는 소진기금이 각각 중점을 두고 지원하도록 하였습니다.','2020-04-03 00:00:00'),(25,'[팩트체크] 처음 시행하는 온라인개학, 꼼꼼히 준비하고 있습니다.','<img src=\'/images/statement_20200402_00.jpg\'width=\'100%\'  />','2020-04-02 00:00:00'),(26,'[팩트체크] 외국인에게 검진 치료비를 무료로 지원하는 국가가 우리나라뿐이라는 일부 보도는 사실이 아닙니다.','<img src=\'/images/statement_20200402_01.jpg\'width=\'100%\'  />','2020-04-02 00:00:00'),(27,'[팩트체크] 정부가 코로나19 관련 의료진을 홀대한다는 등의 보도는 사실이 아닙니다','<img src=\'/images/statement_20200402_03.jpg\'width=\'100%\'  />','2020-04-02 00:00:00'),(28,'[팩트체크] ´제주여행 모녀 확진자 가족´이 행안부 차관이라는 내용은 사실이 아님','<img src=\'/images/statement_20200330_00.jpg\'width=\'100%\'  />','2020-03-30 00:00:00'),(29,'[팩트체크-마스크] 복지부·식약처가 작년 말에 일부러 보건용 마스크 주문을 취소하는 바람에 마스크 공급이 부족?',' □ 사실이 아닙니다.<br> □ 복지부·식약처는 ‘20.1월까지 보건용 마스크를 주문한 일이 없습니다.<br>복지부가 ’19년 하반기에 취약계층 지원(저소득층 미세먼지 마스크 보급)을 위해 지자체에 국비를 교부, 저소득층 등<br>269만명 대상 84백만매의 마스크를 보급한 바 있으나,<br>주문을 취소한 적은 없으며 정상적으로 취약계층에게 마스크가 배부되었습니다.<br> □ 해당 사안에 대해 중앙사고수습본부에서는 경찰 수사를 의뢰하였습니다.','2020-03-12 00:00:00'),(30,'[팩트체크-기타] 기재부와 제약업체가 만나 코로나19 동향 논의?',' □ 사실이 아닙니다.<br> □ 지난 달 SNS에서 기획재정부-제약회사 사장들 간의 회의 내용이라는 글이 확산되었습니다. 해당 글은 코로나19 바이러스의 특성, 최근 여행업계 동향 설명 등을 담고 있습니다.<br>그러나 기획재정부는 제약회사 사장단과의 회의를 한 적이 없습니다.<br>글의 내용 또한 사실과 다르거나 아직 추가 연구가 필요한 정보가 많습니다.<br> □ 해당 사안에 대해 기획재정부에서는 경찰 수사를 의뢰하였습니다.<br> ','2020-03-12 00:00:00'),(31,'[팩트체크-기타] 서울의대 졸업생이 비상약 구비 조언?',' □ 출처가 확실하지 않은 정보입니다.<br> □ 지난 달 SNS에서 ‘서울의대 졸업생 단톡방’에 올라왔다는 글이 확산되었습니다. 해당 글은 소염제, 항생제 등을 스스로 준비하고, 정부의 방역과 보건정책을 믿지 말라고 권고하고 있습니다.<br>그러나 이 글에 대해 서울의대 동문회측은 “동문회 공식 입장이 아니고, 이 글의 실체도 확인할 수 없다”고 밝혔습니다.<br>또한, 여러 전문가들은 글에 담긴 많은 내용이 사실과 다르거나 비전문적으로, 작성자는 전문가가 아닐 가능성이 높다는 의견을 냈습니다.<br> □ 방송통신심의위원회는 3.4일 출처가 확실하지 않고, 사실과 다른 정보를 담고 있는 해당 게시물에 대해 삭제 및 접속차단 등 시정요구를 결정했습니다.','2020-03-12 00:00:00'),(32,'[팩트체크-의료진] 대구·경북에 파견된 의료진 지원은 어떻게?',' □ 정부는 대구·경북 현장에서 활동하시는 의료인들의 헌신과 노고에 감사드리며, 숙소 지원 등을 통해 파견기간 동안 생활하는 데 불편한 점이 없도록 노력하고 있습니다.<br> □ 의료인들의 노고를 감히 돈으로 환산하기는 어렵지만, 위험수당 지급 등 경제적으로도 충분한 보상을 해드리려 합니다.<br> □ 자세한 지원 내용은 아래 링크에서 보실 수 있습니다.<br><br>(2020.03.12기준)<br><br><img src=\'/images/statement_20200312_00.jpg\'width=\'100%\'  />','2020-03-12 00:00:00'),(33,'[팩트체크-의료진] 파견 의료진들, 숙소는 100% 자비로?',' □ 사실이 아닙니다.<br> □ 각 지자체의 파견인력 전담관이 다수의 이용 가능 숙소 목록을 제공하고, 파견자에게 숙박비를 포함하여 광역시 1일 10만원, 시·도 1일 9만원을 지급합니다.<br>이외에도 군인·공보의·공공기관 파견 의사에게는 일 12만원,<br>민간 모집 의사에게는 일 45만∼55만원의 수당이 지급됩니다.','2020-03-12 00:00:00'),(34,'[팩트체크-의료진] 대구 파견 의료진 처우는 형편없는데, 중국 유학생에게는 청와대에서 고급 도시락 지급?',' □ 사실이 아닙니다.<br> □ 최근 SNS의 일부 게시자가 중국 유학생들에게 지급되었다고 주장한 대통령 명의의 도시락은 아산·진천 임시생활시설에 격리된 우한 교민들에게 1회에 한해 지급되었던 도시락입니다. 대통령 명의의 도시락이 아산·진천 시설 외에 지급된 사례는 없습니다.<br> □ 더불어, 정부는 대구·경북 지역에서 활동하시는 의료인들의 헌신·노고에 보답하고자 숙소 지원, 경제적 보상 등의 지원을 하고 있습니다.<br> □ 방송통신심의위원회는 3.4일 사실과 다른 정보를 담고 있는 해당 게시물에 대해 삭제 및 접속차단 등 시정요구를 결정했습니다.','2020-03-12 00:00:00'),(35,'[팩트체크-의료진] 의료진이 전신보호복이 아닌 일반 가운을 입도록 권고?',' □ 사실과 다릅니다.<br> □ 중앙방역대책본부는 전문가 및 국제기구의 권고에 따라 감염 위험도에 따른 의료진의 보호구 착용 기준을 마련하였습니다.<br>이에 따라 검체 체취 등의 행위 시에는 전신보호복과 일회용 방수성 긴팔 가운 세트(장갑, 보안경, 호흡기보호구 등 포함) 중 선택하여 착용할 수 있도록 하였습니다.<br>해당 가운은 일반 가운이 아니라, 바이러스 비말 오염을 방지하는 방수성 가운입니다.<br> □ 전신보호복을 착용해야 하는 의료진에게는 전신보호복을 계속 지원하고 있습니다. 2.18~3.10까지 대구 지역에 18.1만 세트, 경북 지역에 7.4만 세트가 지원되었습니다.<br>앞으로도 의료진들의 안전 보장을 위해 전신보호복 등 개인보호구의 원활한 지원에 힘쓰겠습니다.','2020-03-12 00:00:00'),(36,'[팩트체크-의료진] 대구 동산병원에서 의료진이 전신보호복을 못 입고 진료한다?',' □ 사실이 아닙니다.<br> □ 최근 SNS 등에는 대구 동산병원 앞 사진 한 장과 함께 ‘그 흔한 방호복도 하나 없어 누가 보면 의사들이 모여서 김장하는 줄 알겠다’는 글이 올라왔습니다.<br>그러나 사진 속의 사람들은 의료진이 아닌 병원 시설팀 직원들로, 코로나19 환자 진료와는 관련이 없는 것으로 확인되었습니다.<br> □ 방송통신심의위원회는 3.4일 사실과 다른 정보를 담고 있는 해당 게시물에 대해 삭제 및 접속차단 등 시정요구를 결정했습니다.','2020-03-12 00:00:00'),(37,'[팩트체크-의료진] 포항의료원에서 코로나19로 간호사들이 집단 사직?',' □ 사실이 아닙니다.<br> □ 해당 간호사들은 원래부터 1~2월 중 사직이 예정되어 있었으며, 오히려 코로나19로 어려운 상황에서도 신규 인력이 투입될 때까지 퇴직을 미루고 근무를 한 것으로 밝혀졌습니다.<br>그러나 사진 속의 사람들은 의료진이 아닌 병원 시설팀 직원들로, 코로나19 환자 진료와는 관련이 없는 것으로 확인되었습니다.<br> □ 현장에서 헌신하고 계신 종사자 분들에 대한 격려와 응원을 당부드리며, 정부도 의료진의 피로도 경감을 위해 노력하겠습니다.<br>(2020.03.12기준)','2020-03-12 00:00:00'),(38,'[팩트체크-진단검사] 진단검사 결과, 믿을 수 없다?',' □ 현재 국내에서 사용되고 있는 코로나19 진단검사 시약의 정확성은 여러 번의 성능평가를 통해 검증된 바 있습니다.<br>대한진단검사의학회와 질병관리본부가 함께 실시한 성능평가를 거쳐 식약처에서 긴급사용을 승인하였으며,<br>이후에도 질병관리본부에서는 판매되는 제품에 대해 주기적 점검을 통해 정확성을 확인하고 있습니다.<br> □ 다만, 진단검사 결과는 진단검사 시약의 정확성 뿐 아니라 검사 당시 환자의 감염 진행 상황, 정확한 검체 채취 절차 준수 여부 등에 영향을 받으므로 진단검사 전문가의 종합적 판독이 매우 중요합니다.<br>(2020.03.12기준)','2020-03-12 00:00:00'),(39,'[팩트체크-진단검사] 진단검사 본인부담금은 20만원?',' □ 진단검사는 의사의 소견에 따른 것이라면 무료입니다.<br> □ 진단검사의 검체 채취 비용은 16만원이지만, 중앙방역대책본부의 지침에 따라 기준에 부합하다고 판단한 환자들에게는 무료로 검체 채취 및 검사를 진행합니다.<br> □ 이 경우, 진단검사 후 음성 판정을 받더라도 본인부담금을 받지 않습니다.<br> <img src=\'/images/statement_20200312_01.jpg\'width=\'100%\'  />','2020-03-12 00:00:00'),(40,'[팩트체크-바이러스] 확진자가 다녀간 장소는 소독 후에도 위험?',' □ 사실이 아닙니다.<br> □ 확진자가 다녀간 장소·시설은 해당 지역의 보건소에서 정부의 소독 안내지침에 따라 소독을 실시하며, 소독 이후 바이러스는 사멸하므로 감염 위험은 없습니다.<br> □ 다만, 사용한 소독제의 특성에 따라 충분한 환기 후에 시설 사용을 결정하도록 합니다.','2020-03-12 00:00:00'),(41,'[팩트체크-바이러스] 손 세정제는 효과가 없다?',' □ 손을 통한 감염 예방을 위해 가장 좋은 것은 흐르는 물에 30초 이상, 비누를 사용하여 자주 손을 씻는 것입니다.<br> □ 다만, 손을 씻을 수 없는 경우, 알코올이 70% 정도 포함된 손세정제를 활용하는 것이 좋습니다.','2020-03-12 00:00:00'),(42,'[팩트체크-바이러스] 치사율이 사스 대비 10배?',' □ 사실이 아닙니다.<br> □ 환자 발생 동향 등에 따라 달라질 수 있으나, 3.3일 WHO는 코로나19의 전세계적 치사율이 3.4%를 기록하고 있다고 밝혔습니다.<br>우리나라의 치사율은 3.10일 0시 기준 0.7% 수준입니다.<br> □ 두 수치 모두 10% 안팎으로 알려져 있는 사스의 치사율보다는 한참 낮은 수준입니다.','2020-03-12 00:00:00'),(43,'[팩트체크] ‘코로나 예방용 목걸이’ 주의하세요!','<img src=\'/images/statement_20200311_00.jpg\'width=\'100%\'  />','2020-03-11 00:00:00'),(44,'[팩트체크] 일선 의료현장에 배포하는 마스크! 안정적으로 배분이 가능합니다.','<img src=\'/images/statement_20200306_00.jpg\'width=\'100%\'  />','2020-03-06 00:00:00'),(45,'[팩트체크] 신천지 교육생 포함, 국내·외 신도 명단 확보','<img src=\'/images/statement_20200227_00.jpg\'width=\'100%\'  />','2020-02-27 00:00:00'),(46,'[팩트체크] 코로나19 진단검사, 의사의 소견에 따른 것이라면 무료입니다','<img src=\'/images/statement_20200226_00.jpg\'width=\'100%\'  />','2020-02-26 00:00:00'),(47,'[팩트체크] 확진자, 성형외과 의사 루머까지','<img src=\'/images/statement_20200207_00.jpg\'width=\'100%\'  />','2020-02-07 00:00:00'),(48,'[팩트체크] 중국 당국이 뽑은 감염예방책, 마늘? 과연!','<img src=\'/images/statement_20200205_00.jpg\'width=\'100%\'  />','2020-02-05 00:00:00'),(49,'[팩트체크] 안티프라민을 바르면 예방할 수 있다던데.. 정말일까?','<img src=\'/images/statement_20200205_01.jpg\'width=\'100%\'  />','2020-02-05 00:00:00'),(50,'[팩트체크] 확진환자가 방문했던 곳에 가면 감염된다고?','<img src=\'/images/statement_20200205_02.jpg\'width=\'100%\'  />','2020-02-05 00:00:00'),(51,'[팩트체크] 中 우한시 입국자 아니면 검사 못 받는다?','<img src=\'/images/statement_20200205_03.jpg\'width=\'100%\'  />','2020-02-05 00:00:00'),(52,'[팩트체크] 치명률 15%?','<img src=\'/images/statement_20200205_04.jpg\'width=\'100%\'  />','2020-02-05 00:00:00'),(53,'[팩트체크] 중국산 김치 먹으면 감염될 수 있다?','<img src=\'/images/statement_20200205_05.jpg\'width=\'100%\'  />','2020-02-05 00:00:00'),(54,'[팩트체크] 확진환자가 다녀간 곳이라는데, 과연 안전할까?[팩트체크] 확진환자가 다녀간 곳이라는데, 과연 안전할까?','<img src=\'/images/statement_20200204_00.jpg\'width=\'100%\'  />','2020-02-04 00:00:00');
/*!40000 ALTER TABLE `statement_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-11 23:13:16
