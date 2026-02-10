# Numerical Integration Algorithms in MATLAB

This repository implements two fundamental methods for numerical integration (quadrature): the **Trapezoidal Rule** and **Simpson's 1/3 Rule**. These algorithms approximate the definite integral of a function $f(x)$ over an interval $[a, b]$.

## Algorithms Implemented

### 1. Trapezoidal Rule (`trpzd.m`)
Approximates the region under the graph of the function as a trapezoid and calculates its area.
- **Formula:** $I \approx \frac{h}{2} [f(x_0) + 2 \sum_{i=1}^{N-1} f(x_i) + f(x_N)]$
- **Complexity:** Simple but less accurate for curved functions compared to Simpson's rule.

### 2. Simpson's 1/3 Rule (`smpsns.m`)
Approximates the function using quadratic polynomials (parabolas).
- **Requirement:** The number of sub-intervals ($N$) must be even.
- **Formula:** $I \approx \frac{h}{3} [f(x_0) + 4 \sum f(x_{odd}) + 2 \sum f(x_{even}) + f(x_N)]$
- **Accuracy:** Generally provides a much lower error rate for smooth functions.

