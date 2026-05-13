# Misión: La llave lógica del chip

Un sistema digital debe activar una señal de salida `Y` a partir de cuatro entradas binarias:

- `A`
- `B`
- `C`
- `D`

Tu tarea es diseñar en Digital un circuito combinacional que produzca exactamente la salida indicada en la tabla de verdad.

Primero intenta resolverlo usando solamente la tabla de verdad.

Puedes pedir pistas al instructor, pero cada pista tendrá un descuento en el puntaje final.

Cuando el circuito funcione correctamente en Digital, deberás exportarlo a Verilog y pasarlo por el flujo RTL-to-GDS para visualizarlo como layout físico de chip.

## Restricciones

El diseño debe usar:

- compuertas lógicas;
- entradas `A`, `B`, `C`, `D`;
- salida `Y`.

El módulo exportado debe llamarse:

```text
logic_game
```

## Entregable

Al final de la actividad, cada grupo debe mostrar:

1. Circuito funcionando en Digital.
2. Archivo Verilog exportado.
3. Ejecución del flujo RTL-to-GDS.
4. Layout físico abierto con OpenROAD.
