#### Створюємо screen
```bash
screen -S shardeum
```
#### Переходимо в клієнт
```bash
cd && cd .shardeum
./shell.sh
```
#### Качаємо скрипт
```bash
wget -O check_status.sh https://raw.githubusercontent.com/muhaylosemenyuk/shardeum_check_status/main/check_status.sh
```
#### Робимо його виконуваним
```bash
chmod +x check_status.sh
```
#### Запускаємо
```bash
./check_status.sh
```
#### Вийти із screen
```bash
ctrl + a + d
```
#### Повернутись у screen для перевірки
```bash
screen -x shardeum
```
