새로운 FX 를 만들기위한 하드웨/소프트웨어적 지식 정리


# 용어 정리

## ctx[]
펌웨어가 오디오 함수에 넘겨주는 상태 포인터.

| 슬롯 | 의미 |
|------|------|
| `ctx[1]` | parameters table (파라미터 float 배열) |
| `ctx[4]` | Dry buffer (원본 기타 입력 신호) |
| `ctx[5]` | Fx buffer (업스트림 체인이 수정한 신호) |
| `ctx[6]` | Output buffer (누산기 — 여기에 ADD) |
| `ctx[11]` / `ctx[12]` | magic shuttle (목적 불명, 반드시 유지) |

## .audio
오디오 처리 함수(`Fx_FLT_<Name>`)가 들어가는 ELF 섹션.

```c
#pragma CODE_SECTION(Fx_FLT_<Name>, ".audio")
```

## dis6x
TI C6000 디스어셈블러. (상세 설명 문서에 없음)

## .asm
디스어셈블 결과 파일. (상세 설명 문서에 없음)
