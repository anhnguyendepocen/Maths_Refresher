# Differentiation and integration

## Some rules for differentiation

Some simple rules are:

$$\frac{d}{dx} a = 0$$

$$\frac{d}{dx} (a x) = a$$

$$\frac{d}{dx} x^n = n x^{n � 1}$$

$$\frac{d}{dx} log_e(x) = \frac{1}{x}$$

$$\frac{d}{dx} e^x  = e^x$$

And some rules about dealing with differentiating functions, sums and products:

$$\frac{d}{dx} e^{F(x)} = \frac{dF(x)}{dx} e^{F(x)} = F�(x) e^{F(x)}$$

$$\frac{d}{dx} (F(x)+L(x)) =  F�(x) + L�(x)$$

$$\frac{d}{dx} (F(x) . L(x)) = L(x).F�(x) + F(x).L�(x)$$

$$\frac{d}{dx} \left(\frac{F(x)}{L(x)}\right) = \frac{(F'(x))}{(L(x))} -  \frac{(F(x).L'(x))}{([L(x)]^2)}$$

or

$$\frac{d}{dx} \left(\frac{F(x)}{L(x)}\right) = \frac{(F'(x)L(x) - L'(x)F(x))}{(L(x)^2)}$$

In general, the chain rule is very helpful.

$$\mbox{The chain rule}: \frac{dy}{dx} = \frac{dy}{du} \times \frac{du}{dx}$$

## Note on partial differentiation

Suppose we have a function, $F$, of two variables, $x$ and $y$. 

We can differentiate the function $F$ with respect to $x$, $\frac{\partial F}{\partial x}$. This means we differentiate $F$ with respect to $x$ and consider all other variables (i.e. $y$) to be fixed. 

Similarly, we can obtain the partial derivative of $F$ with respect to $y$, $\frac{\partial F}{\partial y}$.

There are now various second derivatives. We can differentiate with respect to $x$ twice, $\frac{\partial^2 F}{\partial x^2}$, differentiate with respect to $y$ twice,  $\frac{\partial^2 F}{\partial y^2}$, or differentiate with respect to $x$ and then differentiate with respect to $y$,  $\frac{\partial^2 F}{\partial x \partial y}$. Doing the last steps in the opposite order gives $\frac{\partial^2 F}{\partial y \partial x}$.

## Integration

Some important integrals. Note, the constant is ommitted below, for brevity. 

$$\int a \, dx = ax$$

$$\int a f(x) dx =  a \int f(x) dx$$

$$\int x^n dx = \frac{x^{n+1}}{n+1}$$

$$\int F�(x) [F(x)]^n dx = \frac{[F(x)]^{(n+1)}}{(n+1)}$$

$$\int e^x dx = e^x$$

$$\int F�(x) e^{F(x)}  dx = e^{F(x)}$$

$$\int \frac{1}{x} = log_e (x)$$

$$\int \frac{F'(x)}{F(x)} dx = log_e (F(x))$$

$$\int (F(x) + L(x)) dx = \int F(x) dx + \int L(x) dx$$

Integrating by parts:

$$\int_a^b u \frac{dv}{dx}dx= [uv]_a^b - \int_a^b v  \frac{du}{dx}dx$$