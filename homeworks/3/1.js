const temp = +prompt("Введите температуру в градкусах цельсия")

alert(`Цельсий: ${temp}, Фаренгейт: ${celsiusToFahrenheit(temp)}`)

function celsiusToFahrenheit(temp) {
    return ((9 / 5) * temp + 32).toFixed(1);
}