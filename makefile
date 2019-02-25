LEVELS = level_1 level_2 level_3 level_4 level_5

level_1:
	$(MAKE) level_1 -C level_1

level_2:
	$(MAKE) level_2 -C level_2

level_3:
	$(MAKE) level_3 -C level_3


.PHONY: $(LEVELS)
