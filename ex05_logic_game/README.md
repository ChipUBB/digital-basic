# Ex05 - Logic Game: de tabla de verdad a chip

En este ejercicio diseñarás un circuito lógico combinacional en **Digital**, lo exportarás a **Verilog** y lo pasarás por el flujo **RTL-to-GDS** usando **LibreLane**.

La actividad funciona como un mini juego: cada grupo recibe una tabla de verdad y debe construir el circuito usando compuertas lógicas. Pueden pedir pistas, pero cada pista descuenta puntos.

## Objetivo

Diseñar un circuito con cuatro entradas y una salida:

- Entradas: `A`, `B`, `C`, `D`
- Salida: `Y`

El circuito debe cumplir la tabla de verdad definida en:

```text
mission/truth_table.md
```

## Flujo de trabajo

Desde la raíz del repositorio `digital-basic`, entra a este ejercicio:

```bash
cd ex05_logic_game
```

Luego sigue estos pasos:

1. Lee la misión:

```bash
cat mission/mission.md
```

2. Revisa la tabla de verdad:

```bash
cat mission/truth_table.md
```

3. Abre Digital y diseña el circuito con compuertas lógicas.

Si tienes un archivo `.dig` preparado por el instructor, ábrelo con:

```bash
Digital digital/logic_game_template.dig
```

Si no existe todavía, crea un circuito nuevo en Digital con entradas `A`, `B`, `C`, `D` y salida `Y`.

4. Exporta el circuito desde Digital como Verilog y guarda el resultado en:

```text
digital/exports/logic_game.v
```

5. Verifica que el módulo y los puertos tengan los nombres esperados:

```bash
make check
```

6. Copia el Verilog exportado al flujo:

```bash
make prepare
```

7. Ejecuta LibreLane:

```bash
make flow
```

8. Abre el layout físico generado:

```bash
make open
```

## Contrato del módulo

El diseño exportado desde Digital debe tener este módulo de nivel superior:

```verilog
module logic_game (
    input  A,
    input  B,
    input  C,
    input  D,
    output Y
);
```

No importa el nombre de las señales internas, pero los puertos externos deben llamarse exactamente:

```text
A, B, C, D, Y
```

## Comandos disponibles

```bash
make help
```

Comandos principales:

```bash
make check      # Revisa módulo y puertos
make prepare    # Copia digital/exports/logic_game.v a src/logic_game.v
make flow       # Ejecuta LibreLane
make open       # Abre el layout generado
make clean      # Elimina resultados previos
make reference  # Usa la solución de referencia del instructor
```

## Pistas

Las pistas están en:

```text
mission/hints/
```

Cada pista tiene un descuento de puntaje.

## Solución de referencia

La solución de referencia se encuentra en:

```text
mission/solution/
```

La idea es que no se entregue al inicio de la actividad.
