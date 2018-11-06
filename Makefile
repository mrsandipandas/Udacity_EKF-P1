.PHONY: clean All

All:
	@echo "----------Building project:[ Udacity_EKF-P1 - Debug ]----------"
	@"$(MAKE)" -f  "Udacity_EKF-P1.mk"
clean:
	@echo "----------Cleaning project:[ Udacity_EKF-P1 - Debug ]----------"
	@"$(MAKE)" -f  "Udacity_EKF-P1.mk" clean
