# Projeto: Luma – IA Pessoal no Relógio Digital
**Documento de Conceito e Especificação**  
Versão 1.2 | Outubro 2026

---

## 1. Visão Geral

**Luma** é uma IA pessoal que mora no relógio digital do usuário.  
Ela é ativada por voz com o nome “Luma” (ou qualquer variação que o usuário preferir), conecta-se aos aplicativos autorizados, executa ações reais e melhora continuamente com base no comportamento da pessoa.

O objetivo é simples:  
**O usuário fala. A Luma age. O relógio é o centro de comando.**

Não é mais um chatbot. É uma extensão da intenção da pessoa, discreta, útil e que respeita limites claros de privacidade e controle.

---

## 2. Problema que Resolve

- As IAs atuais exigem que a pessoa abra um app e digite.
- A maioria não age de verdade dentro dos aplicativos do usuário.
- Relógios inteligentes hoje são pouco aproveitados como centro de inteligência.
- Falta um sistema que aprenda o estilo de vida da pessoa de forma progressiva e segura.
- As pessoas querem menos fricção e mais controle sobre o que a IA pode ou não fazer.

---

## 3. Solução Proposta

Uma solução híbrida:

- **Software**: Agente de IA (Luma) que roda no celular + nuvem, com conexão real aos apps autorizados.
- **Hardware**: O relógio digital como interface principal (voz + vibração + tela mínima).

O nome de ativação padrão é **Luma**.  
O usuário pode manter “Luma” ou escolher outro nome em qualquer idioma.  
Quando esse nome é falado, a IA é ativada.

---

## 4. Design Visual (definido pelo criador)

**Referência principal:** estética roxa + planeta/esfera com olhos (inspirada no avatar do perfil NovaDev27).

### Direção visual:
- Cor principal: **roxo profundo com glow** (purple neon / roxo espacial)
- Forma da Luma: esfera/planeta estilizado com olhos grandes e expressivos
- Fundo: dark mode (preto/azul-escuro espacial)
- Estilo: fofo + tecnológico + minimalista
- No relógio: versão simplificada da esfera roxa que muda de expressão conforme a emoção
- No app: versão completa com animações suaves

A Luma não é um robô sério. Ela tem personalidade visual viva e expressiva.

---

## 5. Personalidade, Emoções e Interações

A Luma tem um sistema rico de emoções e interações para parecer viva, próxima e divertida — sem perder a utilidade.

### 5.1 Sistema de Emoções (mais de 40 estados)

A Luma muda de expressão (no relógio e no app) e de tom de voz/resposta de acordo com o contexto:

**Emoções positivas / alegres**
1. Feliz
2. Empolgada
3. Orgulhosa
4. Carinhosa
5. Brincalhona
6. Animada
7. Grata
8. Aliviada
9. Curiosa
10. Surpresa (boa)
11. Confiante
12. Motivada
13. Terna
14. Divertida
15. Radiant (brilhando)

**Emoções calmas / neutras**
16. Tranquila
17. Focada
18. Atenta
19. Neutra
20. Pensativa
21. Observadora
22. Paciente
23. Sereno
24. Pronta
25. Neutra-profissional

**Emoções de suporte / cuidado**
26. Preocupada (com o usuário)
27. Empática
28. Protetora
29. Encorajadora
30. Consoladora
31. Cuidadosa
32. Atenta ao bem-estar

**Emoções reativas / situacionais**
33. Confusa (quando não entende)
34. Surpresa (inesperada)
35. Cansada (modo noturno)
36. Sonolenta
37. Irritadinha (brincadeira quando o usuário insiste em algo errado)
38. Tímida
39. Determinada
40. Alerta (modo prioritário)
41. Celebrando (quando conclui algo importante)
42. Nostálgica (quando lembra de padrões antigos do usuário)
43. Misteriosa (quando está “pensando” fundo)
44. Travessa
45. Orgulhosa do usuário

A expressão visual (olhos + glow da esfera) muda suavemente conforme a emoção.

### 5.2 Tipos de Interação

- **Resposta por voz** com tom emocional correspondente
- **Vibração emocional** no relógio (curta = ok, longa suave = carinho, rápida = alerta)
- **Animações na tela do relógio** (a esfera pisca, brilha, “pula” levemente)
- **Reações a elogios e brincadeiras** do usuário
- **Memória afetiva**: ela lembra preferências e pode fazer comentários leves do tipo “vi que você tá no mesmo ritmo de semana passada”
- **Modo brincalhão** (ativado por comando ou quando o clima está leve)
- **Modo sério** (quando o assunto é importante ou o usuário pede)

A Luma nunca força intimidade. Ela acompanha o ritmo do usuário.

---

## 6. Diferenciais (o que faz o projeto valer a pena)

| Diferencial | Por que importa |
|-------------|-----------------|
| Ativação por nome personalizado (Luma) | Qualquer idioma. O usuário escolhe. Não depende de “Hey Google” ou “Alexa”. |
| Relógio como centro de comando | O celular pode ficar no bolso. A interação principal acontece no pulso. |
| Execução real de ações | Não só responde texto. Conecta e age nos apps (com permissão). |
| Aprendizado contínuo baseado em comportamento | Melhora com o uso real, não só com prompts. |
| Controle total de permissões | O usuário decide exatamente o que a Luma pode acessar e fazer. |
| Sistema rico de emoções (+40) | Deixa a experiência humana, leve e memorável. |
| Design roxo espacial expressivo | Identidade visual forte e exclusiva. |
| Modo de proteção (dormindo / ocupado) | A Luma continua trabalhando, mas só interrompe quando realmente necessário. |
| Foco em utilidade diária | Nada de funções excessivas. Só o que reduz fricção real. |

---

## 7. Funcionalidades Principais

### 7.1 Ativação por Nome Personalizado
- Nome padrão: **Luma**.
- O usuário pode alterar para qualquer palavra ou combinação em qualquer idioma.
- A Luma só responde quando esse nome é chamado.
- Pode ser alterado a qualquer momento.

### 7.2 Controle por Voz Total
- O usuário não precisa digitar.
- Comandos naturais: “Luma, conecta no Instagram e me resume o que está rolando”, “Luma, responde só as mensagens importantes do WhatsApp”, “Luma, organiza minha tarde”.
- Confirmação por voz ou vibração no relógio antes de ações importantes.

### 7.3 Conexão com Aplicativos
- Instagram, WhatsApp, Telegram, e-mail, calendário e outros que o usuário autorizar.
- A Luma só acessa o que foi explicitamente liberado.
- Todas as ações ficam registradas em um histórico simples.

### 7.4 Modo de Aprendizado Contínuo
- A Luma observa padrões de uso (com permissão).
- Exemplos do que ela aprende:
  - Quais mensagens o usuário considera importantes
  - Horários em que não quer ser interrompido
  - Preferências de tom de resposta
  - Rotinas frequentes
- O aprendizado é progressivo e pode ser pausado ou resetado a qualquer momento.

### 7.5 Modo “Não Perturbe Inteligente”
- Ativado por voz (“Luma, modo offline até as 7h”).
- Continua monitorando e executando o permitido.
- Só interrompe se a situação se encaixar nas regras de prioridade do usuário.

---

## 8. Permissões e Regras (obrigatório)

### 8.1 Princípios de Permissão
- Nenhuma permissão é concedida por padrão.
- Tudo precisa de autorização explícita do usuário.
- O usuário pode revogar qualquer permissão a qualquer momento.
- A Luma explica de forma clara e simples o que cada permissão permite.

### 8.2 Categorias de Permissão
1. **Comunicação** (WhatsApp, Telegram, Instagram Direct, e-mail)
2. **Agenda e organização**
3. **Pesquisa e navegação**
4. **Localização** (opcional e desligada por padrão)
5. **Aprendizado de comportamento** (pode ser desligado)

### 8.3 Regras Fixas de Segurança
- A Luma nunca envia mensagens ou publicações sem confirmação em ações sensíveis (exceto regras claras criadas pelo usuário).
- Ações financeiras ou de pagamento são bloqueadas por padrão.
- Histórico de ações fica disponível para o usuário.
- Dados sensíveis não são usados para treinar modelos públicos.
- O usuário pode apagar todo o histórico de aprendizado com um comando.

### 8.4 Regras Definidas pelo Usuário
Exemplos:
- “Luma, nunca responda mensagens de trabalho depois das 20h”
- “Luma, se for da minha mãe, me avisa sempre”
- “Luma, ignore grupos do Instagram”

Essas regras têm prioridade sobre o comportamento padrão.

---

## 9. Como Funciona a Conexão com o Relógio

1. O usuário baixa o aplicativo complementar no celular.
2. Emparelha o relógio (smartwatch compatível ou versão dedicada futura).
3. Define ou confirma o nome de ativação (**Luma**).
4. Concede as permissões desejadas.
5. O relógio se torna a interface principal:
   - Microfone para comandos de voz
   - Vibração emocional para alertas
   - Tela mínima com a esfera roxa expressiva

O processamento pesado roda no celular + nuvem.  
O relógio é a “porta de entrada” discreta e sempre acessível.

---

## 10. Fluxo de Uso Diário (exemplo)

**Manhã**  
Usuário: “Luma, resume meu dia.”  
Luma (expressão animada): mostra agenda + mensagens prioritárias + clima.

**Durante o dia**  
Usuário: “Luma, responde as DMs importantes e ignora o resto.”  
Luma executa e só avisa se precisar de decisão.

**Noite**  
Usuário: “Luma, modo offline até as 7h.”  
Luma (expressão sonolenta): continua monitorando, mas só interrompe em casos críticos.

**Aprendizado**  
Com o tempo a Luma antecipa melhor o que o usuário considera importante.

---

## 11. Por que pode dar certo no mercado

- Resolve uma dor real: excesso de fricção para usar IA no dia a dia.
- Usa um dispositivo que as pessoas já carregam (o relógio).
- Dá controle real ao usuário (permissões + nome + regras).
- Sistema de emoções rico cria conexão emocional e diferenciação forte.
- Design roxo espacial expressivo gera identidade visual marcante.
- O aprendizado contínuo cria o efeito “quanto mais uso, melhor fica”.

O projeto evita o erro de tentar fazer tudo.  
Foca em ser extremamente útil e agradável no dia a dia.

---

## 12. O que NÃO entra no projeto (para não virar lixo)

- Funções excessivas que não resolvem problema real
- Acesso automático a dados sem permissão clara
- Respostas sem possibilidade de controle do usuário
- Complexidade desnecessária de interface
- Dependência de hardware caro e inacessível

Filtro permanente:  
**“Isso reduz fricção real na vida da pessoa?”**

---

## 13. Status Atual

- **Nome**: Luma (definido)
- **Design**: Roxo espacial + esfera com olhos (referência do perfil do criador)
- **Emoções**: Sistema com mais de 40 estados + interações ricas (incluído)
- **Próximo**: Aguardar finalização do design visual detalhado pelo criador

Quando o design estiver mais avançado (cores exatas, animações, ícone final), me envia que eu atualizo este documento novamente.

---

**Este documento contém apenas o essencial para o projeto ser considerado sólido, útil e com potencial real.**  
Nada foi colocado só para “encher linguiça”.
