.PHONY: clean All

All:
	@echo "----------Building project:[ CarND-Extended-Kalman-Filter-Project - Debug ]----------"
	$(MAKE) -C "." -f "CarND-Extended-Kalman-Filter-Project.mk"
clean:
	@echo "----------Cleaning project:[ CarND-Extended-Kalman-Filter-Project - Debug ]----------"
	$(MAKE) -C "." -f "CarND-Extended-Kalman-Filter-Project.mk" clean
