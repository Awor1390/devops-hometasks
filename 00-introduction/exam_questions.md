# 1.Что такое Devops?
Devops - это практика объединения разработки программного обеспечения (Dev) и операций по его поддержке (Ops) для улучшения эффективности и быстрого выпуска продуктов. Она включает в себя автоматизацию процессов, непрерывную интеграцию, непрерывное развертывание и сотрудничество между командами разработки и операционного персонала. Цель devops - обеспечить быстрое и качественное выполнение требований заказчиков с минимальными затратами на изменения и риски.

# 2.Какие основные проблемы решает Devops?
Devops решает следующие основные проблемы:
- Улучшение коммуникации между командами разработки и эксплуатации;
- Автоматизация рутинных задач и минимизация ошибок;
- Сокращение времени выпуска новых версий продуктов;
- Повышение эффективности использования ресурсов;
- Обеспечение безопасности и соответствия требованиям регуляторов.

# 3.Что такое agile?
Agile - это подход к разработке программного обеспечения, который предполагает гибкость, адаптивность и ориентацию на удовлетворение потребностей заказчика. Agile-команды работают короткими спринтами и постоянно общаются с заказчиками, чтобы понимать их потребности и быстро вносить изменения в продукт. Agile включает в себя такие методы, как Scrum, Kanban, XP и другие.

# 4.Что такое спринт?
Спринт - это короткий промежуток времени, за который команда разработки должна создать новую функциональность или исправить определенную проблему. Спринты обычно длятся от одной до четырех недель и включают в себя планирование, разработку, тестирование и развертывание новых функций. После окончания спринта команда оценивает результаты и определяет, какие задачи будут выполнены в следующем спринте.

# 5.Что такое ci/cd?
CI/CD (Continuous Integration/Continuous Delivery) - это набор практик и инструментов, которые позволяют разработчикам автоматизировать процесс сборки, тестирования и развертывания приложений. Это помогает сократить время от начала разработки до выпуска готового продукта на рынок. CI/CD включает в себя интеграцию кода, тестирование, сборку, развертывание и мониторинг приложений.

# 6.Назовите принципы Devops
- Сотрудничество: Devops предполагает совместную работу команд разработки и операционных специалистов.
- Непрерывность: Devops ориентирован на постоянное улучшение процессов и быструю адаптацию к изменениям.
- Автоматизация: Devops использует автоматизацию для упрощения и ускорения процессов разработки и поддержки.
- Открытость: Devops поощряет использование открытых стандартов и инструментов для повышения гибкости и совместимости.
- Мониторинг и аналитика: Devops включает сбор и анализ данных для оптимизации процессов и выявления проблем.
- Безопасность: Devops уделяет внимание вопросам безопасности на всех этапах разработки и эксплуатации.
- Качество: Devops стремится к обеспечению высокого качества продуктов и услуг на протяжении всего их жизненного цикла.

# 7.Что включает в себя автоматизация?
Автоматизация включает в себя создание скриптов и программ, которые могут выполнять задачи вместо людей. Это может включать в себя автоматическую сборку кода, тестирование, развертывание и обновление приложений. Автоматизация также может помочь в управлении конфигурациями, обеспечении безопасности и мониторинге систем.

# 8.Что дает инфраструктура как код?
Инфраструктура как код позволяет команде разработчиков автоматизировать создание, обновление и удаление инфраструктуры. Это приводит к повышению эффективности, улучшению контроля версий и снижению риска ошибок. Кроме того, инфраструктура как код упрощает совместную работу, поскольку позволяет разработчикам и операторам работать вместе над одним и тем же кодом.

# 9.Назовите инструменты инфраструктуры как код
- Terraform
- Chef
- Ansible
- Puppet
- SaltStack
- CloudFormation
- Docker Compose
- Packer
- Vagrant
- Jenkins

# 10.В чем отличие между continuous delivery и continuous deployment?
Continuous Delivery (непрерывная доставка) - это процесс разработки ПО, который обеспечивает выпуск новых функций или исправлений в производство с определенной периодичностью. Он включает в себя все действия, необходимые для сборки, тестирования и развертывания приложения, а также обеспечение качества и управление изменениями. Непрерывная доставка гарантирует, что изменения, внесенные в код, могут быть быстро и безопасно доставлены до конечного пользователя.
Continuous Deployment (непрерывное развертывание) является продолжением концепции непрерывной доставки. Это процесс, при котором приложение автоматически развертывается в production после успешного прохождения всех этапов CI/CD. В отличие от непрерывной доставки, где развертывание может быть инициировано вручную, при непрерывном развертывании оно происходит автоматически при каждом коммите в основную ветку.