class Planet {
  final String id;
  final String name;
  final String location;
  final String distance;
  final String gravity;
  final String description;
  final String image;
  final String picture;

  const Planet({
    this.id,
    this.name,
    this.location,
    this.distance,
    this.gravity,
    this.description,
    this.image,
    this.picture,
  });
}

List<Planet> planets = [
  const Planet(
    id: '0',
    name: 'Sol',
    location: 'Via Láctea',
    distance: '149,6m Km',
    gravity: '274 m/s²',
    description: 'O Sol é a estrela central do Sistema Solar. Todos os outros corpos do Sistema Solar, como planetas, planetas anões, asteroides, cometas e poeira, bem como todos os satélites associados a estes corpos, giram ao seu redor. Responsável por 99,86% da massa do Sistema Solar, o Sol possui uma massa 332 900 vezes maior que a da Terra, e um volume 1 300 000 vezes maior que o do nosso planeta. A distância da Terra ao Sol é cerca de 150 milhões de quilômetros ou 1 unidade astronômica (UA). Esta distância varia com o ano de um mínimo de 147,1 milhões de quilômetros (0,9833 UA) no perélio (ou periélio) a um máximo de 152,1 milhões de quilômetros (1,017 UA) no afélio, em torno de 4 de julho. A luz solar demora aproximadamente 8 minutos e 18 segundos para chegar à Terra. Energia do Sol na forma de luz solar é armazenada em glicose por organismos vivos através da fotossíntese, processo do qual, direta ou indiretamente, dependem todos os seres vivos que habitam nosso planeta. A energia solar também é responsável pelos fenômenos meteorológicos e o clima na Terra.',
    image: 'assets/img/sun.png',
    picture: 'assets/img/sun-image.jpg'
  ),
  const Planet(
    id: '1',
    name: 'Mercúrio',
    location: 'Via Láctea',
    distance: '77,3m Km',
    gravity: '3,7 m/s²',
    description: 'Mercúrio é o menor e mais interno planeta do Sistema Solar, orbitando o Sol a cada 87,969 dias terrestres. A sua órbita tem a maior excentricidade e o seu eixo apresenta a menor inclinação em relação ao plano da órbita dentre todos os planetas do Sistema Solar. Mercúrio completa três rotações em torno de seu eixo a cada duas órbitas. O periélio da órbita de Mercúrio apresenta uma precessão de 5600 segundos de arco por século, um fenômeno completamente explicado apenas a partir do século XX pela Teoria da Relatividade Geral formulada por Albert Einstein. A sua aparência é brilhante quando observado da Terra, tendo uma magnitude aparente que varia de −2,6 a 5,7, embora não seja facilmente observado pois sua separação angular do Sol é de apenas 28,3º. Uma vez que Mercúrio normalmente se perde no intenso brilho solar, exceto em eclipses solares, só pode ser observado a olho nu durante o crepúsculo matutino ou vespertino.',
    image: 'assets/img/mercury.png',
    picture: 'assets/img/mercury-image.jpeg'
  ),
  const Planet(
    id: '2',
    name: 'Vênus',
    location: 'Via Láctea',
    distance: '40,2m Km',
    gravity: '8,87 m/s²',
    description: 'Vênus é o segundo planeta do Sistema Solar em ordem de distância a partir do Sol, orbitando-o a cada 224,7 dias. Recebeu seu nome em homenagem à deusa romana do amor e da beleza Vénus, equivalente a Afrodite. Depois da Lua, é o objeto mais brilhante do céu noturno, atingindo uma magnitude aparente de -4,6, o suficiente para produzir sombras. A distância média da Terra a Vênus é de 0,28 AU, sendo esta a menor distância entre qualquer par de planetas. Como Vénus se encontra mais próximo do Sol do que a Terra, ele pode ser visto aproximadamente na mesma direção do Sol (sua maior elongação é de 47,8°). Vénus atinge seu brilho máximo algumas horas antes da alvorada ou depois do ocaso, sendo por isso conhecido como a estrela da manhã (Estrela d\'Alva) ou estrela da tarde (Vésper); também é chamado Estrela do Pastor.',
    image: 'assets/img/venus.png',
    picture: 'assets/img/venus-image.jpg'
  ),
  const Planet(
    id: '3',
    name: 'Terra',
    location: 'Via Láctea',
    distance: 'Hmm...',
    gravity: '9,807 m/s²',
    description: 'A Terra é o terceiro planeta mais próximo do Sol, o mais denso e o quinto maior dos oito planetas do Sistema Solar. É também o maior dos quatro planetas telúricos. É por vezes designada como Mundo ou Planeta Azul. Lar de milhões de espécies de seres vivos, incluindo os humanos, a Terra é o único corpo celeste onde é conhecida a existência de vida. O planeta formou-se há 4,56 bilhões de anos, e a vida surgiu na sua superfície um bilhão de anos depois. Desde então, a biosfera terrestre alterou significativamente a atmosfera e outros fatores abióticos do planeta, permitindo a proliferação de organismos aeróbicos, bem como a formação de uma camada de ozônio, a qual, em conjunto com o campo magnético terrestre, bloqueia radiação solar prejudicial, permitindo a vida no planeta. As propriedades físicas do planeta, bem como sua história geológica e órbita, permitiram que a vida persistisse durante este período. Acredita-se que a Terra poderá suportar vida durante pelo menos outros 500 milhões de anos.',
    image: 'assets/img/earth.png',
    picture: 'assets/img/earth-image.jpg'
  ),
  const Planet(
    id: '4',
    name: 'Lua',
    location: 'Via Láctea',
    distance: '384.400 km',
    gravity: '1,62 m/s²',
    description: 'A Lua é o único satélite natural da Terra e o quinto maior do Sistema Solar. É o maior satélite natural de um planeta no sistema solar em relação ao tamanho do seu corpo primário, tendo 27% do diâmetro e 60% da densidade da Terra, o que representa 1⁄81 da sua massa. Entre os satélites cuja densidade é conhecida, a Lua é o segundo mais denso, atrás de Io. Estima-se que a formação da Lua tenha ocorrido há cerca de 4,51 mil milhões de anos, relativamente pouco tempo após a formação da Terra. Embora no passado tenham sido propostas várias hipóteses para a sua origem, a explicação mais consensual atualmente é a de que a Lua tenha sido formada a partir dos detritos de um impacto de proporções gigantescas entre a Terra e um outro corpo do tamanho de Marte.',
    image: 'assets/img/moon.png',
    picture: 'assets/img/moon-image.jpg'
  ),
  const Planet(
    id: '5',
    name: 'Marte',
    location: 'Via Láctea',
    distance: '230m Km',
    gravity: '3,711 m/s²',
    description: 'Marte é o quarto planeta a partir do Sol, o segundo menor do Sistema Solar. Batizado em homenagem ao deus romano da guerra, muitas vezes é descrito como o "Planeta Vermelho", porque o óxido de ferro predominante em sua superfície lhe dá uma aparência avermelhada. Marte é um planeta rochoso com uma atmosfera fina, com características de superfície que lembram tanto as crateras de impacto da Lua quanto vulcões, vales, desertos e calotas polares da Terra. O período de rotação e os ciclos sazonais de Marte são também semelhantes aos da Terra, assim como é a inclinação que produz as suas estações do ano. Marte é o lar do Monte Olimpo, a segunda montanha mais alta conhecida no Sistema Solar (a mais alta em um planeta), e do Valles Marineris, um desfiladeiro gigantesco. A suave Bacia Polar Norte, no hemisfério norte marciano, cobre cerca de 40% do planeta e pode ser uma enorme marca de impacto. Marte tem duas luas conhecidas, Fobos e Deimos, que são pequenas e de forma irregular. Estas luas podem ser asteroides capturados, semelhante ao 5261 Eureka, um asteroide troiano marciano.',
    image: 'assets/img/mars.png',
    picture: 'assets/img/mars-image.jpg'
  ),
  const Planet(
    id: '6',
    name: 'Júpiter',
    location: 'Via Láctea',
    distance: '628m Km',
    gravity: '24,79 m/s²',
    description: 'Júpiter é o maior planeta do Sistema Solar, tanto em diâmetro quanto em massa, e é o quinto mais próximo do Sol. Possui menos de um milésimo da massa solar, contudo tem 2,5 vezes a massa de todos os outros planetas em conjunto. É um planeta gasoso, junto com Saturno, Urano e Netuno. Estes quatro planetas são por vezes chamados de planetas jupiterianos ou planetas jovianos, e são os quatro gigantes gasosos, isto é, que não são compostos primariamente de matéria sólida.',
    image: 'assets/img/jupiter.png',
    picture: 'assets/img/jupiter-image.jpg'
  ),
  const Planet(
    id: '7',
    name: 'Saturno',
    location: 'Via Láctea',
    distance: '1,4b Km',
    gravity: '10,44 m/s²',
    description: 'Saturno é o sexto planeta a partir do Sol e o segundo maior do Sistema Solar atrás de Júpiter. Pertencente ao grupo dos gigantes gasosos, possui cerca de 95 massas terrestres e orbita a uma distância média de 9,5 unidades astronômicas. Possui um pequeno núcleo rochoso, circundado por uma espessa camada de hidrogênio metálico e hélio. A sua atmosfera, também composta principalmente de hidrogênio, apresenta faixas com fortes ventos, cuja energia provém tanto do calor recebido do Sol quanto da energia irradiada de seu centro. Entretanto, estas bandas possuem aspecto pouco proeminente, com coloração que varia do marrom ao amarelado, devido à espessa névoa que envolve o planeta, além das camadas de nuvens. Sazonalmente surgem grandes sistemas de tempestades, além de vórtices permanentes existentes nos polos.',
    image: 'assets/img/saturn.png',
    picture: 'assets/img/saturn-image.jpg'
  ),
  const Planet(
    id: '8',
    name: 'Urano',
    location: 'Via Láctea',
    distance: '4,49b Km',
    gravity: '8,87 m/s²',
    description: 'Urano é o sétimo planeta a partir do Sol, o terceiro maior e o quarto mais massivo dos oito planetas do Sistema Solar. Foi nomeado em homenagem ao deus grego do céu, Urano, o pai de Cronos (Saturno) e o avô de Zeus (Júpiter). Embora seja visível a olho nu em boas condições de visualização, não foi reconhecido pelos astrônomos antigos como um planeta devido a seu pequeno brilho e lenta órbita. William Herschel anunciou sua descoberta em 13 de março de 1781, expandindo as fronteiras do Sistema Solar pela primeira vez na história moderna. Urano foi também o primeiro planeta a ser descoberto por meio de um telescópio.',
    image: 'assets/img/uranus.png',
    picture: 'assets/img/uranus-image.jpeg'
  ),
  const Planet(
    id: '9',
    name: 'Netuno',
    location: 'Via Láctea',
    distance: '4b Km',
    gravity: '11,15 m/s²',
    description: 'Netuno é o oitavo planeta do Sistema Solar, o último a partir do Sol desde a reclassificação de Plutão para a categoria de planeta anão, em 2006. Pertencente ao grupo dos gigantes gasosos, possui um tamanho ligeiramente menor que o de Urano, mas maior massa, equivalente a 17 massas terrestres. Netuno orbita o Sol a uma distância média de 30,1 unidades astronômicas. O planeta é formado por um pequeno núcleo rochoso ao redor do qual encontra-se uma camada formada possivelmente por água, amônia e metano sobre a qual situa-se sua turbulenta atmosfera, constituída predominantemente de hidrogênio e hélio. De fato, notáveis eventos climáticos ocorrem em Netuno, inclusive a formação de diversas camadas de nuvens, tempestades ciclônicas visíveis, como a já extinta Grande Mancha Escura, além dos ventos mais rápidos do Sistema Solar, que atingem mais de 2 000 km/h. A radiação solar recebida por Netuno não seria suficiente para fornecer tamanha energia à turbulenta atmosfera, pelo que descobriu-se que o calor irradiado do centro do planeta possui um papel importante na manutenção destes eventos meteorológicos extremos. A pequena quantidade de metano nas camadas altas da atmosfera é, em parte, responsável pela coloração azul do planeta. Ao redor de Netuno orbitam quatorze satélites naturais conhecidos, dos quais destaca-se Tritão, de longe o maior. Um tênue e incomum sistema de anéis também existe, exibindo uma estrutura irregular com concentrações de material que formam arcos. Sua influência gravitacional afeta as órbitas de corpos menores situados além, no Cinturão de Kuiper, entrando em ressonância orbital.',
    image: 'assets/img/neptune.png',
    picture: 'assets/img/neptune-image.png'
  ),
];
