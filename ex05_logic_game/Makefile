.PHONY: help check prepare flow open clean reference show-solution

help:
	@echo "Comandos disponibles:"
	@echo "  make check         - Verifica nombre del módulo y puertos"
	@echo "  make prepare       - Copia el Verilog exportado desde Digital a src/"
	@echo "  make flow          - Ejecuta LibreLane"
	@echo "  make open          - Abre el layout generado"
	@echo "  make clean         - Elimina resultados previos"
	@echo "  make reference     - Usa la solución de referencia"
	@echo "  make show-solution - Muestra la función booleana de referencia"

check:
	./scripts/check_ports.sh

prepare:
	./scripts/prepare_flow.sh

flow:
	./scripts/run_flow.sh

open:
	./scripts/open_layout.sh

clean:
	./scripts/clean.sh

reference:
	mkdir -p digital/exports
	cp mission/solution/logic_game_reference.v digital/exports/logic_game.v
	./scripts/prepare_flow.sh

show-solution:
	cat mission/solution/boolean_function.md
