# Выполнено ДЗ №

 - [ ] Выполнено основное ДЗ
 - [ ] Выполнено задание со *

## В процессе сделано:
- Создан StatefulSet для сохранения данных в minio.
- Открытие хранилища через сервис (clusterType:none) на 9000 порту.

- Для проверки используется следующие команды:
    * kubectl get statefulsets
    * kubectl get podskubectl get pvc
    * kubectl get pv
    * kubectl describe <resource> <resource_name>

## ⭐ В конфигурации нашего StatefulSet данные указаны в открытом виде, что не безопасно. Поместите данные в secrets и настройте конфигурацию на их использование.
       - файл secret.yaml
       - плюс файл minio-secret-statefulset.yaml