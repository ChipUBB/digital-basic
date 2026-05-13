# Solución booleana

La función objetivo es:

```text
Y = ((A AND B) OR C) AND NOT D
```

En notación booleana:

```text
Y = ((A · B) + C) · D'
```

Una forma de construirla por etapas es:

```text
N1 = A AND B
N2 = N1 OR C
N3 = NOT D
Y  = N2 AND N3
```

Forma equivalente en suma de productos:

```text
Y = A·B·D' + C·D'
```

Ambas expresiones implementan la misma tabla de verdad.
