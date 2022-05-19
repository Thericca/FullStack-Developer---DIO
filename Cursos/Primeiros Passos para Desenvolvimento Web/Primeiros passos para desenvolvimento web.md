## Primeiros passos para desenvolvimento web.

- Termos chaves

Download/upload

navegador

banda larga

cache

host

HTML

HTTP

entre outros....

- Como funciona a internet

  Redes (interligação entre maquinas)

  Bachbone (espinha dorsal / espalhadas pelo mundo).

  Provedor de acesso (empresas que fornecem acesso a internet via backbone).

  Provedor de serviço (fornecem serviço de conexão tipo: fibra/satelite/radio/movel/p2p/ADSL-Banda larga/ dial-up).

  Usuário final.

- Caminho inverso

WWW

DNS

IP

Classes de Rede

127.0.0.1

### TCP/IP, Portas, Roteadores, Switches, Modens

TCP/IP - protocolo de comunicação entre computadores em rede.

Transmission Control Protocol - Protocolo de controle de transmissão.

Internet Protocol - Protocolo de internet

Modelo de camadas.



04 camadas - 

1- Fisica (placa de rede)

2- Rede (IP)

3- Transporte (TCP/UDP)

4- Aplicação (FTP, SMTP, HTTP)



Diferença entre TCP e UDP

UDP - Rápido/Não confiável/Carro do ovo/Livestream.

TCP - Voltado a conexão/Handshake/integridade, ordem dos dados/Aplicativo de msg de texto.

- PORTAS

As portas por onde dados sairão e chagarão.

20 FTP - 

22 SSH - Conexão segura para executar comandos

25 SMTP - E-mail

53 DNS - tradutor nome para IP e vice-versa

80 HTTP - requisição simples

443 HTTPS - requisição segura

- MODEM

Mod ulator-Demodulator - Hardware que converte dados em um formato que possa ser transmitido de um computador para outro.

- ROTEADOR

Distribui internet para um ou mais dispositivos de uma rede.

Pode fazer comunicação entre redes.

Pode ser "Burro"

- SWITCH

Distribui internet para um ou mais dispositivos de uma rede.

Criado para ser "inteligente".

### Celular, Internet e outros dispositivos.

- DADOS MÓVEIS

SMS - Custo para operadora (0,00)

MMS - Áudio e Vídeo

- Conexões móveis

1G - analogico - 10Kbps

2G - digital (GSM - Global System for Mobile Communication) 97Kbps

GPRS - General Packet Radio Service 2,5G 32-80Kbps -dados +voz

EDGE (Enhanced Data Rates for GSM Evolution) / 2,75G 128-236Kbps

3G - 7Mbps

4G - 22,1Mbps

5G - 10Gbps

- WIFI

Empresa IEEE (i3e)

modelos wifi

IEEE 802.11: 2,4GHz, 2Mbps

IEEE 802.11a: 5 GHz, 54Mbps

IEEE 802.11b: 2,4GHz, 11Mbps diminuição da interferência

IEEE 802.11g: 2,4GHz, 54Mbps

IEEE 802.11n: 2,4GHz/ 5GHz, 150-600Mbps

- SEGURANÇA

WEP - Chave de 64 bits e de 128 bits

WPA - chave trocada periodicamente

WPA2 (AES) (802.11i)

​	+segurança

​	+processamento

- DISPOSITIVOS NA REDE

Impressora

Scanner

Chromecast



### Bluetooth

- Conexão ponta a ponta

3 classes

5 versões



### Browser, Sites, App e Webserver

- Browser

Transforma LP em algo compreensível para nós.

Identifica linguagens de programação e marcação e conteúdo multimedia.

Contém plug-ins, add-ons que ajudam na navegação.

Cache e cookies

Página estática x dinâmica.

sites como eram antigamente

http://archive.org/web/

- SITE

Página da Internet

Diversos propositos

podem ser feitas em diversas LP

D/XHTML caindo em desuso

- APLICATIVO

Software que é executado no navegador

- E-COMERCE

Comércio Eletrônico, site de compra e venda com sistema de pagamento.

O sistema de pagamento pode ser exterior ao site ex.: PicPay, Boleto, PagSeguro, PayPal, MercadoPago.

- WEB-SERVER

Existem 2 tipos: estático e dinâmico.

Estático - servidor físico (arquivos/software/Bd)

Dinâmico - se refere aos software que estão presentes no servidor físico (Arquivos-file server, Aplicações-Application server, Banco de dados-database, tudo junto e misturado)

- WEB SERVICE

Interface disponível para fazer requisições e consultas em bancos de dados inacessiveis.

### O que são stacks

Pilhas de tecnologia, conjunto de software necessarios e suficientes para executar um app/programa.

Ambiente e ferramentas de interação com o app/sw.

Capacidade e limitação de performance.

Pontos fortes e fracos do app/sw.

- Front-end / Back-end / Full-stack

Front-end - Site, software, app, web service, interface, UI (User Interface), UX (User Xperience).

Lógica de programação, HTML, CSS, JQuery, JS, AJAX, PHP, Bootstrap, outros frameworks.

Back-end - Servidores, banco de dados, ligação entre interface e database, regras de negócios, validações.

MySQL, Oracle, protocolos de comunicação, PHP, Java, NodeJs.

Full-Stack - profissional que sabe trabalhar em todas as camadas das tecnologias de desenvolvimento/execução de um app/sw.

### LPs e Termos

Linguagens de programação e Linguagem de marcação.

- Principais linguagens / Termos comuns.

HTML / CSS - Linguagem de marcação.

JavaScript (jQuery, AJAX, diversas libs)

PHP / .NET / ASP / Java / Ruby (on Rails) / Python / Perl / C / C++ / C#

- Termos Comuns.

404 - Erro pagina não existes.

Algoritmo - Sequencia de passos para realizar tarefas.

ALT - Texto alternativo.

API - Funcionalidade adicional

Aplicação - Software, programas....

Biblioteca/dll - recursos para desenvolvimento

Bootstrap - Framework mais utilizado hoje em dia.

Breakpoints - Pontos de limitação

Deploy - Pacote para compilação.

DNS - Nome de site para IP / IP para nome de Site.

DPI - Proporção de pontos na tela.

Framework - Caixa de ferramentas.

FTP - Troca de arquivos.

MVC - Model View Controler.

MVP - Minimo produto viável.

SSL - Camada de segurança.

WYSIWYG - What you see is what you get.

### Aula prática.

- Aplicação teste.

Download XAMPP - link adicionado ao README no GitHub.

Após instalação abrir painel de controle, ir em config Apache, selecionar Apache httpd.config, localizar a linha documentroot e alterar destino para C:/projetos

















