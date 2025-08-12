sigma = 2
run("32-bit");
run("Duplicate...", "duplicate");
rename("A");
run("Duplicate...", "duplicate");
rename("B");
selectWindow("A");
run("Gaussian Blur...", "sigma=" + sigma + " stack");
selectWindow("B");
run("Gaussian Blur...", "sigma=" + (1.41*sigma) + " stack");
imageCalculator("Subtract create stack", "A","B");
rename("Dog(" + sigma + ")");
selectWindow("A");
close();
selectWindow("B");
close();

