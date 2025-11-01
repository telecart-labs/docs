# Цели

Цели — это действия посетителя, в которых заинтересован владелец сайта: просмотр определенного количества страниц,
посещение конкретной страницы, нажатие кнопки, переход по ссылке, оплата заказа и т.д.

Telecart предоставляет широкий набор готовых целей, которые можно использовать для аналитики поведения пользователей и
e-commerce.

Список целей будет постепенно расширяться. На этой странице всегда отображается актуальный набор целей для последней
версии модуля Telecart.

|   Идентификатор цели    | Параметры       | Описание                                                                                                                                                                                                                  |
|:-----------------------:|-----------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|       `view_home`       | —               | Просмотр главной страницы                                                                                                                                                                                                 |
|     `view_product`      | price, currency | Открытие страницы товара. `price` — цена товара, `currency` — код валюты по [ISO 4217](https://www.six-group.com/en/products-services/financial-information/data-standards.html#scrollTo=currency-codes)                  |
|      `add_to_cart`      | price, currency | Нажатие кнопки "Добавить в корзину". `price` — цена товара, `currency` — код валюты по [ISO 4217](https://www.six-group.com/en/products-services/financial-information/data-standards.html#scrollTo=currency-codes)       |
|       `view_cart`       | —               | Просмотр страницы корзины                                                                                                                                                                                                 |
|     `view_checkout`     | —               | Просмотр страницы оформления заказа                                                                                                                                                                                       |
|     `create_order`      | price, currency | Клик по кнопке создания заказа. `price` — сумма заказа, `currency` — код валюты по [ISO 4217](https://www.six-group.com/en/products-services/financial-information/data-standards.html#scrollTo=currency-codes)           |
| `order_created_success` | price, currency | Заказ успешно создан в интернет-магазине. `price` — сумма заказа, `currency` — код валюты по [ISO 4217](https://www.six-group.com/en/products-services/financial-information/data-standards.html#scrollTo=currency-codes) |
|     `view_filters`      | —               | Открытие панели фильтров                                                                                                                                                                                                  |
|     `filters_apply`     | —               | Применение выбранных фильтров                                                                                                                                                                                             |
|     `filters_reset`     | —               | Сброс фильтров                                                                                                                                                                                                            |
|      `view_search`      | —               | Просмотр страницы поиска                                                                                                                                                                                                  |
|    `perform_search`     | keyword         | Выполнение поиска. `keyword` — поисковый запрос                                                                                                                                                                           |
| `product_open_external` | price, currency | Нажатие на кнопку открытия страницы товара (если отключен функционал магазина).                                                                                                                                           |
|   `slider_home_click`   | banner          | Клик по баннеру на главной. В переменной `banner` хранится заголовок баннера, который задаётся при создании в настройках TeleCart.                                                                                        |