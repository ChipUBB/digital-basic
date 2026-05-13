# Trabajo en Digital

En esta carpeta se trabaja el circuito lógico usando el simulador Digital.

## Requisitos del circuito

El circuito debe tener exactamente estas entradas:

- `A`
- `B`
- `C`
- `D`

Y exactamente esta salida:

- `Y`

## Exportación

Cuando el circuito funcione, exporta el diseño como Verilog y guarda el archivo en:

```text
digital/exports/logic_game.v
```

El módulo principal debe llamarse:

```text
logic_game
```

Puedes verificarlo con:

```bash
make check
```

## Nota sobre `logic_game_template.dig`

El archivo `logic_game_template.dig` debe ser creado o entregado por el instructor desde Digital.

Se recomienda que incluya:

- entradas ya nombradas `A`, `B`, `C`, `D`;
- salida ya nombrada `Y`;
- una zona de trabajo vacía para conectar compuertas;
- opcionalmente, un bloque de texto con la consigna.
