# k8s-training

Suggested Full Strucutre:

project-root/
│
├── frontend/
│   ├── index.html
│   ├── styles.css
│   ├── script.js
│   └── Dockerfile
│
├── backend/
│   ├── db.json
│   └── Dockerfile
│
├── nginx/
│   └── nginx.conf
│
├── docker-compose.yml
└── k8s/
    ├── frontend-deployment.yaml
    ├── backend-deployment.yaml
    ├── frontend-service.yaml
    ├── backend-service.yaml
    └── ingress.yaml