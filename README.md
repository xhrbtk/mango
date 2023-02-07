# README

### 运行 rails

```
bin/rails sever
```

### 外部终端 先启动 docker 数据库

```
docker start db-for-mangosteen
```

### 之后 启动数据库

```
docker run -d      --name db-for-mangosteen      -e POSTGRES_USER=mangosteen      -e POSTGRES_PASSWORD=123456      -e POSTGRES_DB=mangosteen_dev      -e PGDATA=/var/lib/postgresql/data/pgdata      -v mangosteen-data:/var/lib/postgresql/data      --network=network1      postgres:14
```

### 进入啰嗦模式

```
bundle --verbose
```

### 创建测试环境数据库

```
RAILS_ENV=test bin/rails db:create
RAILS_ENV=test bin/rails db:migrate
```

### 相关网站

```
https://gems.ruby-china.com/
https://www.ruby-toolbox.com/categories/testing_frameworks
https://github.com/rspec/rspec-rails

rspec request test


devdocs.io
```

### 创建测试

```
bin/rails generate rspec:request validation_codes
```
