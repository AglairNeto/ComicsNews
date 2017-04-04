-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 04-Abr-2017 às 03:05
-- Versão do servidor: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `comicsnews`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticia`
--

CREATE TABLE `noticia` (
  `ID` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `descricao` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `autor` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `noticia`
--

INSERT INTO `noticia` (`ID`, `titulo`, `descricao`, `img`, `data`, `autor`) VALUES
(75, 'DEUSES AMERICANOS â€“ SÃ‰RIE Ã‰ RENOVADA ANTES MESMO DE ESTREAR!', 'Embora ainda nem tenha sido lanÃ§ada oficialmente, Deuses Americanos, a sÃ©rie baseado no aclamado livro de Neil Gaiman acabou de ser renovada para sua segunda temporada, no canal Starz, e sua produÃ§Ã£o deve comeÃ§ar em breve!\r\nO Omega Underground noticiou no Ãºltimo domingo, dia 2, que o prÃ³ximo grande lanÃ§amento da emissora Starz, Deuses Americanos, jÃ¡ tem uma segunda temporada confirmada.\r\nDe acordo com o site, que noticia informaÃ§Ãµes sobre produÃ§Ãµes de filmes e sÃ©ries, a prÃ³xima temporada da adaptaÃ§Ã£o do romance de Neil Gaiman comeÃ§arÃ¡ suas filmagens em setembro desse ano, e terminarÃ¡ em maio de 2018, no CanadÃ¡, o que pode significar que a segunda temporada deverÃ¡ sair em uma Ã©poca diferente da primeira.', 'legiao_t6PmxiaKFeX0C1dOZS_s4UM73whLnfD2VQYrNkBjIl.png', '2017-04-03 13:23:16', 'Aglair Neto'),
(76, 'ROGUE ONE â€“ DIRETOR DIZ QUE FILME â€œERA UMA CARTA DE AMOR PARA CARRIE FISHERâ€!', 'Em dezembro do ano passado, o mundo sofreu uma grande perda com o falecimento de Carrie Fisher, que interpretou a Princesa Leia Organa em Star Wars. E agora, o diretor de Rogue One: Uma HistÃ³ria Star Wars disse que sente que seu filme foi uma direta homenagem Ã  atriz.', 'legiao_jahZb9PUAi4fpV2lNLxQHBk5TECqOz_duXR8yJogrv.png', '2017-04-03 13:24:32', 'Aglair Neto'),
(77, 'MULHER-MARAVILHA â€“ ROTEIRISTA FALA SOBRE PLANOS PARA CONTINUAÃ‡Ã•ES!', 'O prÃ³ximo grande passo da DC Comics nos cinemas Ã© apresentar ao pÃºblico o filme solo da Mulher-Maravilha. E embora jÃ¡ pareÃ§a um sucesso garantido de pÃºblico, o chefe da editora (e co-roteirista do longa), Geoff Johns, ainda nÃ£o pode confirmar continuaÃ§Ãµes!', 'legiao_2CcBkDSnWIOg6EXrb8lYh7upfyMGUoK1viVAxaFtT9.png', '2017-04-03 14:39:05', 'Aglair Neto'),
(78, 'PREACHER â€“ DIVULGADO O TEASER TRAILER DA SEGUNDA TEMPORADA DA SÃ‰RIE!', 'Durante o Ãºltimo episÃ³dio da sÃ©tima temporada de The Walking Dead, a AMC divulgou um teaser trailer da segunda temporada de Preacher. No curto vÃ­deo, vemos Jesse, Tulip e Cassidy em sua jornada rodoviÃ¡ria para encontrar Deus.\r\nAlÃ©m das imagens, o vÃ­deo tambÃ©m revela que a aclamada sÃ©rie sobrenatural retornarÃ¡ no dia 25 de Junho e passarÃ¡ a ser transmitida aos domingos. Originalmente, Preacher retornaria no dia 19 de Junho, mas domingo parece ser um dia muito mais apropriado para escutarmos as pregaÃ§Ãµes de Jesse Custer!', 'legiao_4ryQGEiZ9cwW1bnJ6z05_8MuYCxsvdI7XTAtSRglVq.png', '2017-04-03 16:34:58', 'Aglair Neto'),
(79, 'A MÃšMIA â€“ DIVULGADO O NOVO TRAILER DO FILME!', 'O novo filme da MÃºmia serÃ¡ mais um passo para consolidar o novo Universo CinematogrÃ¡fico dos Monstros. Os clÃ¡ssicos personagens da Universal compartilharÃ£o uma mesma linha do tempo, assim como acontece com os filmes da Marvel e DC Comics.', 'legiao_Pe6o8ft1CU90aNOnxKgMuJTVrE4RDWI2Lckb5pqZw7.png', '2017-04-03 16:42:10', 'Aglair Neto'),
(80, 'KEVIN FEIGE REVELA QUE FARIA UMA APARIÃ‡ÃƒO NO PRIMEIRO FILME DOS X-MEN!', 'Antes da Marvel Studios se tornar uma gigante da mÃ­dia subsidiada pela Disney, ela tinha de colaborar com outros estÃºdios para que suas criaÃ§Ãµes ganhassem vida nas telonas. Em um passado nÃ£o tÃ£o distante, Avi Arad nomeou Kevin Feige como presidente da companhia, parceria que ajudaria a transformar o estÃºdio na potÃªncia que se tornou.', 'legiao_YoGWknUy2T9M3J0m7b8xDI6pOgVdtzwriaZeAv4cBN.png', '2017-04-03 16:51:03', 'Aglair Neto'),
(81, 'VINGADORES: GUERRA INFINITA â€“ JEREMY RENNER POSTA NOVA FOTO DOS BASTIDORES!', 'Na semana passada, o ator Jeremy Renner anunciou que viajaria para Atlanta filmar sua participaÃ§Ã£o no aguardado Vingadores: Guerra Infinita. O intÃ©rprete do GaviÃ£o Arqueiro foi recebido com um presente e compartilhou a foto em seu instagram.', 'legiao_TEFldh1y59NaiYDuB2VIpgZ84njvrtokJ3RwsGcbCL.png', '2017-04-03 16:54:38', 'Aglair Neto'),
(82, '10 MELHORES FILMES BASEADOS EM SÃ‰RIES DE TELEVISÃƒO!', 'Ã‰ comum que quando uma produÃ§Ã£o atinge grandes nÃ­veis de sucesso, ela seja adaptada em outras mÃ­dias para se tornar cada vez mais comercial. Naturalmente, isso acontece com sÃ©ries de televisÃ£o, que vez ou outra vÃ£o parar no cinema.', 'legiao_ej9SMundm5ZkhacTQPJp6gzxUL84_rIvyNbXqfAtlw.png', '2017-04-03 16:57:12', 'Aglair Neto'),
(83, 'VINGADORES: GUERRA INFINITA â€“ STAN LEE JÃ GRAVOU SUA APARIÃ‡ÃƒO NO FILME!', 'NÃ£o hÃ¡ dÃºvidas de que Stan Lee Ã© o rei das participaÃ§Ãµes nas telonas. A lenda da Marvel Comics apareceu em praticamente todas as propriedades da editora que ganharam vida no cinema e se tornou uma espÃ©cie de CaÃ§a ao Tesouro dos fÃ£s do Universo CinematogrÃ¡fico Marvel.\r\nComo nÃ£o podia ser diferente, O Cara tambÃ©m estarÃ¡ presente quando tudo o que foi construÃ­do atÃ© agora culminar em Vingadores: Guerra Infinita. E graÃ§as a uma foto postada no Instagram da atriz Karen Gillan, descobrimos que a participaÃ§Ã£o de Stan Lee no filme jÃ¡ estÃ¡ garantida.\r\nO quadrinista, e produtor executivo da Marvel, aparece ao lado da atriz, caracterizada como Nebulosa, no set de filmagens em Atlanta. Trajado com uma roupa comum, sÃ³ nos resta aguardar pelo filme para descobrir qual serÃ¡ a surpresa que Stan Lee nos preparou para o filme.', 'legiao_BmFo_l6uQ4hXHcWZfnCdxU37kRtvjbwLgqaIS8rDMP.png', '2017-04-03 16:58:12', 'Aglair Neto'),
(84, '10 ATORES FAMOSOS QUE VOCÃŠ ESQUECEU QUE ESTAVAM EM FILMES DE SUPER-HERÃ“IS!', '10 ATORES FAMOSOS QUE VOCÃŠ ESQUECEU QUE ESTAVAM EM FILMES DE SUPER-HERÃ“IS!', 'legiao_zoJvXKFVr6a7t1Dxey_4Wj5l9dEUINusgQHBnmhYcT.png', '2017-04-03 17:01:18', 'Aglair Neto'),
(85, 'AGENTES DA S.H.I.E.L.D. â€“ DIVULGADA A PRIMEIRA IMAGEM DA NOVA VILÃƒ DA SÃ‰RIE!', 'A quarta temporada de Agentes da S.H.I.E.L.D. pode ser dividida em trÃªs partes bem distintas. A primeira introduziu e acompanhou Robbie Reyes e sua alianÃ§a com Daisy Johnson. Na segunda parte, nossos agentes tiveram de lidar com as ameaÃ§as criadas pelo Dr. Holden Radcliffe e, mais recentemente, Daisy e Jemma Simmons entraram no mundo artificial de Radcliffe.\r\nO Ãºltimo episÃ³dio terminou com um grande gancho mostrando que a organizaÃ§Ã£o vilanesca Hydra conseguiu destruir a S.H.I.E.L.D. e comandam essa realidade alternativa. TambÃ©m tivemos o retorno de Grant Ward, que havia morrido na 3Âª Temporada, e uma chance de introduzir novos vilÃµes.', 'legiao_iH9PGfWgswRYX7MZU6Dzvxuy0q3bItlh1LTSa2K8JC.png', '2017-04-03 17:07:41', 'Aglair Neto'),
(86, 'AS 12 MELHORES MENTIRAS DE PRIMEIRO DE ABRIL DE 2017', 'Todo ano Ã© a mesma coisa: vocÃª se prepara, diz para si mesmo que nÃ£o vai cair... e toda vez vocÃª cai em alguma pegadinha de 1Âº de Abril. 2017 foi um ano fantÃ¡stico para isso e aqui temos doze dentre as melhores pegadinhas que diversos sites e empresas lanÃ§aram nesse ano!', 'legiao_mHgbvwChcLSQTW_ez5UqlpZEM7613oXksPjuyA4Y9t.png', '2017-04-03 17:08:23', 'Aglair Neto'),
(87, 'DC COMICS SÃ“ ANUNCIA FILME DO BATMAN?', 'Essa semana tivemos o anÃºncio de mais um filme do universo DC Comics. Batgirl ajudarÃ¡ a expandir ainda mais a mitologia da editora nas telonas, mas deixa os fÃ£s preocupados, jÃ¡ que a Warner parece estar sustentando todas as suas produÃ§Ãµes na costas do Cavaleiro das Trevas.\r\nDepois de todo o planejamento anunciado pela Warner Bros atÃ© o ano de 2020, novos filmes foram sendo adicionados ao catÃ¡logo do estÃºdio. No entanto, a DC vem anunciando diversos filmes relacionado ao universo de Gotham e isso pode acabar nÃ£o apenas prejudicando a qualidade dos filmes como ameaÃ§ando produÃ§Ãµes que nÃ£o estÃ£o tÃ£o garantidas.', 'legiao_xwdMY6l2Th8Paitn9kmWoQCJUGIezS7ursp315vROj.png', '2017-04-03 17:09:54', 'Aglair Neto'),
(88, '10 RAZÃ•ES PARA FICAR ANIMADO COM A SÃ‰RIE DE FRONTEIRAS DO UNIVERSO!', 'Uma nova adaptaÃ§Ã£o da trilogia Fronteiras do Universo se aproxima! Depois de uma tentativa feita em 2007 com o filme A BÃºssola de Ouro, os aclamados livros de Philip Pullman finalmente terÃ£o outra chance em outra mÃ­dia, dessa vez como uma sÃ©rie.\r\nEm 2015, a BBC anunciou que comprou os direitos para adaptar a histÃ³ria e que ela serÃ¡ produzida pela Bad Wolf e a New Line Cinema. Apesar da falta de informaÃ§Ãµes sobre o que acontece desde entÃ£o, listamos aqui 10 razÃµes para ficar animado com a sÃ©rie de Fronteiras do Universo!', 'legiao_bd_BX6RPgQAVhonf57e4UqrOITKkM0xpv2jL8W1Ycu.png', '2017-04-03 17:11:04', 'Aglair Neto'),
(89, '10 RAZÃ•ES PARA FICAR ANIMADO COM A SÃ‰RIE DE FRONTEIRAS DO UNIVERSO!', 'Uma nova adaptaÃ§Ã£o da trilogia Fronteiras do Universo se aproxima! Depois de uma tentativa feita em 2007 com o filme A BÃºssola de Ouro, os aclamados livros de Philip Pullman finalmente terÃ£o outra chance em outra mÃ­dia, dessa vez como uma sÃ©rie.\r\nEm 2015, a BBC anunciou que comprou os direitos para adaptar a histÃ³ria e que ela serÃ¡ produzida pela Bad Wolf e a New Line Cinema. Apesar da falta de informaÃ§Ãµes sobre o que acontece desde entÃ£o, listamos aqui 10 razÃµes para ficar animado com a sÃ©rie de Fronteiras do Universo!', 'legiao_bd_BX6RPgQAVhonf57e4UqrOITKkM0xpv2jL8W1Ycu.png', '2017-04-03 17:15:44', 'Aglair Neto'),
(90, 'HUGH JACKMAN SALVOU ZAC EFRON DE UM INCÃŠNDIO!', 'Hugh Jackman Ã© um herÃ³i, seja interpretando o Wolverine ou apenas sendo ele mesmo.\r\nEm uma recente entrevista com a MTV News, Zac Efron disse que Jackman o salvou de um set que estava pegando fogo durante seu prÃ³ximo filme juntos, The Greatest Snowman. Durante a CinemaCon o ator falou do incidente:\r\nâ€œComeÃ§ou a ficar tarde e algumas das pirotecnias acabaram ficando um pouco quentes. NÃ³s saÃ­mos do edifÃ­cio, ficou Ã³timo na cÃ¢mera. NÃ£o sabÃ­amos [durante as faÃ§anhas], mas foi bem intenso. Eu olhei novamente e ele me salvou de um prÃ©dio que estava queimando. Mais tarde ele explodiu, era um set, mas ele queimou inteiroâ€.', 'legiao_9oOVvCnsjEKlQRwki1fxuTNWbdIe38SDJH6tzUXaF_.png', '2017-04-03 17:16:46', 'Aglair Neto'),
(91, '10 HISTÃ“RIAS EM QUADRINHOS QUE MERECEM VIRAR FILMES!', 'A onda de adaptaÃ§Ãµes de quadrinhos parece nÃ£o parar nunca e, para quem curte, isso Ã© Ã³timo.\r\nCada vez mais os estÃºdios vÃ£o abrangendo seu leque de adaptaÃ§Ãµes, optando por personagens mais obscuros e histÃ³rias nem tÃ£o conhecidas pelo pÃºblico de massa.\r\nNessa lista, traremos 10 histÃ³rias em quadrinhos excelentes que merecem o tratamento hollywoodiano, contendo potencial para se tornarem excelentes adaptaÃ§Ãµes.\r\nQuem sabe, num futuro prÃ³ximo, algum item da lista nÃ£o se concretize?\r\nLembrando que nÃ£o da pra condensar todas as HQs que merecem uma adaptaÃ§Ã£o do mundo na lista, entÃ£o se faltou alguma que vocÃª curtiria, Ã© sÃ³ dar um grito nos comentÃ¡rios. Paz.', 'legiao_17NbQWyksgdJBeTELKuDvSiOrjF4Gn_RwYVHU0am6A.png', '2017-04-03 17:18:38', 'Aglair Neto'),
(92, 'MULHER-MARAVILHA â€“ DIVULGADAS NOVAS ARTES CONCEITUAIS DO FILME!', 'Mulher-Maravilha estrearÃ¡ em cerca de dois meses e, obviamente, mais imagens, vÃ­deos e teasers do filme serÃ£o liberados. Agora, novas artes conceituais foram divulgadas.\r\nAs artes do filme foram postadas no twitter por Thomas Storai. As quatro imagens mostram a heroÃ­na em algumas cenas especÃ­ficas que, possivelmente, veremos no filme.\r\nEm uma das imagens, Diana anda pelo fogo com um manto preto com seu escudo do lado; em outra imagem ela usa a mesma roupa em Londres, com Steve Trevor ao seu lado.\r\nNa terceira imagem temos a grande espiral dourada que guarda a espada que ela utilizarÃ¡ e, na Ãºltima, a temos em um navio.\r\nNÃ£o Ã© dito onde as imagens foram tiradas, porÃ©m, supÃµe-se que elas sÃ£o de uma exposiÃ§Ã£o no Art Ludique Le MusÃ©e, onde outras artes conceituais do filme foram liberadas.', 'legiao_KNMO0Dlp1mCSEfiZLH8F_QnrsAahbwWjGYc5VT2BeU.png', '2017-04-03 17:19:41', 'Aglair Neto'),
(93, '10 MUSICAS MEMORÃVEIS DOS DESENHOS DISNEY!', 'Uma das caracterÃ­sticas mais fortes das animaÃ§Ãµes da Disney Ã© a presenÃ§a de mÃºsicas emblemÃ¡ticas e memorÃ¡veis no meio de suas histÃ³rias, coisa que vimos se repetir em suas recentes adaptaÃ§Ãµes Live Action como Mogli e A Bela e a Fera. Por isso, vamos reunir algumas das mais memorÃ¡veis mÃºsicas dos desenhos Disney para vocÃªs.', 'legiao_EXKnaBG2qrb91sh_IWPxmQSNzo0UtJ3H7YLRc6pvej.png', '2017-04-03 17:21:32', 'Aglair Neto'),
(94, 'OS MERCENÃRIOS 4 â€“ SYLVESTER STALLONE DEIXA O FILME!', 'Sylvester Stallone, ator icÃ´nico do cinema de aÃ§Ã£o, eternizado por seus papeis em Rambo e Rocky, abandonou a franquia Os MercenÃ¡rios, que ajudou a criar, por divergÃªncias criativas.\r\nO ator estava roteirizando o filme e atuando no mesmo antes de abandonÃ¡-lo. Segundo rumores, Stallone se desentendeu com Avi Lerner, chefe dos estÃºdios Image/Millenium. A â€œbrigaâ€ criativa ente os dois se deu devido ao roteiro e elementos qualitativos do filme, como â€œqual estÃºdio contratar para os efeitos especiaisâ€, por exemplo.', 'legiao_IrozyPZ2JfxUkswu84YAjOLWtXEFiS1GnmQgNVqC3R.png', '2017-04-03 17:22:27', 'Aglair Neto'),
(95, 'AQUAMAN â€“ NICOLE KIDMAN FALA SOBRE O SEU PAPEL NO FILME!', 'AQUAMAN â€“ NICOLE KIDMAN FALA SOBRE O SEU PAPEL NO FILME!AQUAMAN â€“ NICOLE KIDMAN FALA SOBRE O SEU PAPEL NO FILME!AQUAMAN â€“ NICOLE KIDMAN FALA SOBRE O SEU PAPEL NO FILME!AQUAMAN â€“ NICOLE KIDMAN FALA SOBRE O SEU PAPEL NO FILME!AQUAMAN â€“ NICOLE KIDMAN FALA SOBRE O SEU PAPEL NO FILME!', 'legiao_lyYH3jEFzkR6iKUNbJwdW4G1a8vQuBnoxItgqSXLTV.png', '2017-04-03 17:29:15', 'Aglair Neto'),
(96, 'THE WALKING DEAD â€“ ATRIZ COMENTA MORTE DE PERSONAGEM!', 'O Ãºltimo capÃ­tulo da sÃ©tima temporada de The Walking Dead preparou de maneira intensa o terreno para a temporada do ano que vem.\r\nA batalha entre Rick e Negan estÃ¡ comeÃ§ando a esquentar, antecipando a guerra que deverÃ¡ acontecer mais tarde na sÃ©rie.\r\nO primeiro embate pode nÃ£o ter se desenrolado conforme o planejado para Rick, ainda mais aos custos do sacrifÃ­cio de Sasha, personagem interpretada pela atriz Sonequa-Martin-Green.\r\nNa sÃ©rie, Sasha preferiu engolir uma cÃ¡psula letal ao invÃ©s de ser usada como arma contra seus prÃ³prios amigos.\r\nEm uma entrevista conjunta, a atriz de Sasha junto com o produtor da sÃ©rie, Scott M. Gimple, discutiram o destino da personagem e comentaram de leve sobre o que nos espera na oitava temporada.', 'legiao_k3y4iTJ5meNArGMzICBW1UchOjRpFPxg_6b0aVw8So.png', '2017-04-03 22:57:08', 'Aglair Neto');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `noticia`
--
ALTER TABLE `noticia`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `noticia`
--
ALTER TABLE `noticia`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
