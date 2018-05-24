BEGIN {
  start = [
    "Привет, дорогой друг. Отвечаю на твой вопрос...",
    "Кто вопрошает, тот получит ответ:",
    "Здравствуй, смертный. Сегодня для тебя такой ответ:"]
  puts start.sample
}

answers = [
    # Положительные
    "Бесспорно",
    "Предрешено",
    "Никаких сомнений",
    "Определённо да",
    "Можешь быть уверен в этом",

    # Нерешительно положительные
    "Мне кажется — «да»",
    "Вероятнее всего",
    "Хорошие перспективы",
    "Знаки говорят — «да»",
    "Да",

    # Нейтральные
    "Пока не ясно, попробуй снова",
    "Спроси позже",
    "Лучше не рассказывать",
    "Сейчас нельзя предсказать",
    "Сконцентрируйся и спроси опять",

    # Отрицательные
    "Даже не думай",
    "Мой ответ — «нет»",
    "По моим данным — «нет»",
    "Перспективы не очень хорошие",
    "Весьма сомнительно"
]
sleep 1
puts "\n" +  "Знаки говорят – " + answers.sample