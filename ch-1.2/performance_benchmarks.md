### Difference in Speed is Real

- **Python (Naive):** 114.026 secs
- **Python (OpenBLAS Numpy):** 0.02 secs
- **C/C++ (Default Compiler Flags):** 6.1596 secs
- **C/C++ (with -O3 enabled):** 1.5817 secs
- **C/C++ (-O3 -march=native -ffast-math):** 1.3506 secs


**Note:**
- It's less likely that you'll beat OpenBlas with just your own code.
- Language defaults matters. But Python can also call a very fast 3rd party languages.