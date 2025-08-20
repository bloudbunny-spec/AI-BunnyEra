# 全球支付API集成示例

## 1. 支付请求接口

```json
POST /api/payment/create
{
  "user_id": 123,
  "amount": 99.99,
  "currency": "USD",
  "method": "stripe"
}
```

## 2. 支付回调接口

```json
POST /api/payment/callback
{
  "order_id": "ORD202508200001",
  "status": "success",
  "transaction_id": "txn_abc123"
}
```

## 3. 支付异常处理

- 自动归档错误日志到 logs/payment/
- 生成待办任务，通知管理员