# docker-sphinx-plantuml
CI image with sphinx + plantuml

# Usage

1. YOUR .gitlab-ci.yml !
```
image: ixuan/sphinx-plantuml:latest

pages:
  stage: deploy
  script:
  - sphinx-build -b html . public
  artifacts:
    paths:
    - public
  only:
  - master

2. COMMIT AND PUSH IT!


