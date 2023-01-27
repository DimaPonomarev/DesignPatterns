//
//  ModelModels.swift
//  TableView with sections
//
//  Created by Дмитрий Пономарев on 01.10.2022.
//

import UIKit

enum Pattern: String, CaseIterable  {
    case behaviour = "Поведенческие"
    case creational = "Порождающие"
    case structural = "Структурные"
}

struct Model {
    
    let name: String
    let description: String?
    let pattern: Pattern
    let image: UIImage?
    
    static var primaryArray: [Model] = [
        Model(name: "Цепочка обязанностей", description: "Цепочка обязанностей — это поведенческий паттерн проектирования, который позволяет передавать запросы последовательно по цепочке обработчиков. Каждый последующий обработчик решает, может ли он обработать запрос сам и стоит ли передавать запрос дальше по цепи.", pattern: .behaviour, image: UIImage(named: "Цепочка обязанностей")),
        Model(name: "Фабричный метод", description: "Фабричный метод - это порождающий паттерн проектирования, который определяет общий интерфейс для создания объектов в суперклассе, позволяя подклассам изменять тип создаваемых объектов", pattern: .creational, image: UIImage(named: "Фабричный метод")),
        Model(name: "Мост", description: "Мост — это структурный паттерн проектирования, который разделяет один или несколько классов на две отдельные иерархии — абстракцию и реализацию, позволяя изменять их независимо друг от друга.", pattern: .structural, image: UIImage(named: "Мост")),
        Model(name: "Абстрактная фабрика", description: "Абстрактная фабрика — это порождающий паттерн проектирования, который позволяет создавать семейства связанных объектов, не привязываясь к конкретным классам создаваемых объектов.", pattern: .creational, image: UIImage(named: "Абстрактная фабрика")),
        Model(name: "Строитель", description: "Строитель - это порождающий паттерн проектирования, который позволяет создавать сложные объекты пошагово. Строитель даёт возможность использовать один и тот же код строительства для получения разных представлений объектов.", pattern: .creational, image: UIImage(named: "Строитель")),
        Model(name: "Прототип", description: "Прототип — это порождающий паттерн проектирования, который позволяет копировать объекты, не вдаваясь в подробности их реализации.", pattern: .creational, image: UIImage(named: "Прототип")),
        Model(name: "Одиночка", description: "Одиночка — это порождающий паттерн проектирования, который гарантирует, что у класса есть только один экземпляр, и предоставляет к нему глобальную точку доступа.", pattern: .creational, image: UIImage(named: "Одиночка")),
        Model(name: "Адаптер", description: "Адаптер — это структурный паттерн проектирования, который позволяет объектам с несовместимыми интерфейсами работать вместе.", pattern: .structural, image: UIImage(named: "Адаптер")),
        Model(name: "Компоновщик", description: "Компоновщик — это структурный паттерн проектирования, который позволяет сгруппировать множество объектов в древовидную структуру, а затем работать с ней так, как будто это единичный объект", pattern: .structural, image: UIImage(named: "Компоновщик")),
        Model(name: "Декоратор", description: "Декоратор — это структурный паттерн проектирования, который позволяет динамически добавлять объектам новую функциональность, оборачивая их в полезные «обёртки».", pattern: .structural, image: UIImage(named: "Декоратор")),
        Model(name: "Фасад", description: "Фасад — это структурный паттерн проектирования, который предоставляет простой интерфейс к сложной системе классов, библиотеке или фреймворку.", pattern: .structural, image: UIImage(named: "Фасад")),
        Model(name: "Легковес", description: "Легковес — это структурный паттерн проектирования, который позволяет вместить бóльшее количество объектов в отведённую оперативную память. Легковес экономит память, разделяя общее состояние объектов между собой, вместо хранения одинаковых данных в каждом объекте.", pattern: .structural, image: UIImage(named: "Легковес")),
        Model(name: "Заместитель", description: "Заместитель — это структурный паттерн проектирования, который позволяет подставлять вместо реальных объектов специальные объекты-заменители. Эти объекты перехватывают вызовы к оригинальному объекту, позволяя сделать что-то до или после передачи вызова оригиналу.", pattern: .structural, image: UIImage(named: "Заместитель")),
        Model(name: "Команда", description: "Команда — это поведенческий паттерн проектирования, который превращает запросы в объекты, позволяя передавать их как аргументы при вызове методов, ставить запросы в очередь, логировать их, а также поддерживать отмену операций.", pattern: .behaviour, image: UIImage(named: "Команда")),
        Model(name: "Итератор", description: "Итератор — это поведенческий паттерн проектирования, который даёт возможность последовательно обходить элементы составных объектов, не раскрывая их внутреннего представления.", pattern: .behaviour, image: UIImage(named: "Итератор")),
        Model(name: "Посредник", description: "Посредник — это поведенческий паттерн проектирования, который позволяет уменьшить связанность множества классов между собой, благодаря перемещению этих связей в один класс-посредник.", pattern: .behaviour, image: UIImage(named: "Посредник")),
        Model(name: "Снимок", description: "Снимок — это поведенческий паттерн проектирования, который позволяет сохранять и восстанавливать прошлые состояния объектов, не раскрывая подробностей их реализации.", pattern: .behaviour, image: UIImage(named: "Снимок")),
        Model(name: "Наблюдатель", description: "Наблюдатель — это поведенческий паттерн проектирования, который создаёт механизм подписки, позволяющий одним объектам следить и реагировать на события, происходящие в других объектах.", pattern: .behaviour, image: UIImage(named: "Наблюдатель")),
        Model(name: "Состояние", description: "Состояние — это поведенческий паттерн проектирования, который позволяет объектам менять поведение в зависимости от своего состояния. Извне создаётся впечатление, что изменился класс объекта.", pattern: .behaviour, image: UIImage(named: "Состояние")),
        Model(name: "Стратегия", description: "Стратегия — это поведенческий паттерн проектирования, который определяет семейство схожих алгоритмов и помещает каждый из них в собственный класс, после чего алгоритмы можно взаимозаменять прямо во время исполнения программы.", pattern: .behaviour, image: UIImage(named: "Стратегия")),
        Model(name: "Шаблонный метод", description: "Шаблонный метод — это поведенческий паттерн проектирования, который определяет скелет алгоритма, перекладывая ответственность за некоторые его шаги на подклассы. Паттерн позволяет подклассам переопределять шаги алгоритма, не меняя его общей структуры.", pattern: .behaviour, image: UIImage(named: "Шаблонный метод")),
        Model(name: "Посетитель", description: "Посетитель — это поведенческий паттерн проектирования, который позволяет добавлять в программу новые операции, не изменяя классы объектов, над которыми эти операции могут выполняться.", pattern: .behaviour, image: UIImage(named: "Посетитель"))]
}
