# MS-70CDR_PTCHSHFT.ZDL 분석

## disassemble 결과

```
audio ctx roots: ctx[0]x1, ctx[1]x1, ctx[2]x1, ctx[3]x1, ctx[5]x1, ctx[11]x1, ctx[12]x1
```

## ctx[] 슬롯 해석

| 슬롯 | 의미 |
|------|------|
| `ctx[0]` | 미확인 |
| `ctx[1]` | parameters table (파라미터 float 배열) |
| `ctx[2]` | small persistent state |
| `ctx[3]` | large buffer descriptor (pitch shifter는 큰 상태 버퍼 사용) |
| `ctx[5]` | Fx buffer (업스트림 체인이 수정한 신호) |
| `ctx[11]` / `ctx[12]` | magic shuttle (반드시 유지) |

## 주의사항

- `ctx[3]` 사용 — 큰 메모리 버퍼가 필요함
- Dual pitch shifter 구현 시 `ctx[3]` 활용 필요
