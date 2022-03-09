# Copyright 2022 4Paradigm
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#kubectl create secret generic mysql-secrets --from-literal=openmetadata-user-password=openaios
kubectl create secret generic mysql-secrets --from-literal=openmetadata-user-password=openmetadata_password
kubectl create secret generic airflow-secrets --from-literal=openmetadata-airflow-admin-password=admin
