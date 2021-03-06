# Matrices

## Basic notation

An $m \times n$ matrix $A$ is a rectangular array of numbers with $m$ rows and $n$ columns:

$$
A=\begin{pmatrix} a_{11} &\cdots &a_{1n} \\
\vdots & &\vdots \\
a_{m1} &\cdots &a_{mn} \end{pmatrix}
$$

The elements of a matrix $A$ $(m\times n)$ are $\{a_{ij}; \ \ i=1,\cdots,m \ \mbox{(rows)}, \ \ j=1,�,m \ \mbox{(columns)} \}$. For example, the elements of the matrix

$$
A=\begin{pmatrix} 1 &2 &3 \\
4 &5 &6 \end{pmatrix}
$$

are $a_{11}=1, a_{12}=2, a_{13}=3, a_{21}=4, a_{22}=5,$ and $a_{23}=6$.

A **column vector** with $m$ elements, $y=\begin{pmatrix}y_1 \\ y_2 \\ \vdots \\y_m\end{pmatrix}$, is a matrix with only one column, i.e. an $m\times1$ matrix.

A **row vector** with $n$ elements, $x = \begin{pmatrix}x_1 & \cdots &x_n \end{pmatrix}$, is a matrix with only one row, i.e. a $1\times m$ matrix.

## Basic definitions 

The **order** of a matrix is the number of rows by the number of columns i.e. $(m\times n)$. For example,

$$
A=\begin{pmatrix} 1 &2 &3 \\
4 &5 &6 \end{pmatrix}
$$

is a matrix of order $2\times3$, and 

$$
B=\begin{pmatrix} 1 &2 \\
3 &4 \\ 5 &6 \end{pmatrix}
$$

is of order $3\times 2$.

A **transposed matrix** $A^T$ (or $A'$) arises from the matrix $A$ by interchanging the column vectors and the row vectors, i.e. $a_{ij}^T = a_{ji}$ (so a column vector is converted into a row vector and vice versa). For example,
$x = \begin{pmatrix} 1 &2 &3 \end{pmatrix}$ is a $1\times3$ row vector and $x^T =\begin{pmatrix} 1 \\2 \\3 \end{pmatrix}$ is a $3\times1$ column vector,

$A = \begin{pmatrix} 1 &2 &3 \\ 4 &5 &6 \end{pmatrix}$ is of order $2\times3$ and  $A^T= \begin{pmatrix} 1 &4 \\2 &5 \\3 &6 \end{pmatrix}$  is of order $3\times2$.

A **partitioned matrix** is a matrix written in terms of sub-matrices. For example,

$$
A = \begin{pmatrix} A_{11} &A_{12} \\ A_{21} &A_{22} \end{pmatrix}
$$
    
where $A_{11}, A_{12}, A_{21} and A_{22}$ are sub-matrices, and
- $A_{11}$ and $A_{12}$ have the same number of rows (as do $A_{21}$ and $A_{22}$)
- $A_{11}$ and $A_{21}$ have the same number of columns (as do $A_{12}$ and $A_{22}$)

For example,

$$
A =  \begin{pmatrix} 1 &2 &3 &4 &5 \\ 6 &7 &8 &9 &10 \\ 11 &12 &13 &14 &15 \end{pmatrix}
$$

can be written as  

$$
A= \begin{pmatrix} A_{11} &A_{12} \\ A_{21} &A_{22}\end{pmatrix}
$$

where $A_{11}=\begin{pmatrix} 1&2&3 \\6&7&8  \end{pmatrix}, A_{12} = \begin{pmatrix}4&5 \\ 9&10  \end{pmatrix}, A_{21}=\begin{pmatrix} 11 &12 &13 \end{pmatrix}$ and $A_{22}=\begin{pmatrix} 14 &15 \end{pmatrix}$.

Note that partitioning is not restricted to dividing a matrix into just four sub-matrices.

## Special matrices

### Square matrices

A **square matrix** has exactly as many rows as it has columns, i.e. the order of the matrix is $m\times m$. For example,

$$
A= \begin{pmatrix} 1&2\\3&4 \end{pmatrix}
$$

is a square matrix of order $2\times2$.

The **main diagonal** (or leading diagonal) of a square matrix $A$ $(m\times m)$ are the elements lying on the diagonal from top left to bottom right: $a_{11}, a_{22},\cdots, a_{mm}$. i.e. all $a_{jj}$ for $j=1,\cdots,m$. For example, the diagonal elements of matrix 

$$
C=\begin{pmatrix} 1&1&1 \\ 2&4&5 \\ 3&5&6 \end{pmatrix}
$$ 

are 1, 4 and 6.

The **trace** of a square matrix is the sum of all the diagonal elements, i.e.

$$
tr(A)= a_{11}+ a_{22}+ \cdots + a_{mm} = \sum_{j=1}^m a_{jj}
$$

For example, 

$$
A= \begin{pmatrix} 1&2 \\ 3&4 \end{pmatrix}
$$

is a $2\times2$ square matrix, the main diagonal of this matrix are the elements 1 and 4, so $tr(A)=1+4=5$.

### Other special matrices 

A **symmetric matrix** is a square matrix for which $a_{ij} = a_{ji}$ for $i\neq j$, i.e. for all off-diagonal elements, so that the matrix is symmetric about the diagonal. For a symmetric matrix $A$, taking the transpose does not affect the matrix, $A^T= A$. For example, 

$$
A=\begin{pmatrix} 1&2&3\\2&4&5\\3&5&1\end{pmatrix}
$$

is a $3\times3$ symmetric matrix, and  $A^T= A$.

A **diagonal matrix** is a square matrix where all the off-diagonal elements are zero, e.g.

$$
A=\begin{pmatrix}1&0&0\\0&2&0\\0&0&3\end{pmatrix}.
$$

A **zero** (or null) matrix is a matrix where all the elements are zero, e.g.

$$
A=\begin{pmatrix}0&0&0\\0&0&0\\0&0&0\end{pmatrix}.
$$

An **identity** (or unit) matrix is a special case of a diagonal matrix having all the diagonal elements equal to 1, e.g.  

$$
I=\begin{pmatrix}1&0&0\\0&1&0\\0&0&1\end{pmatrix}.
$$

The order of an identity matrix is sometimes indicated in the name, e.g. $I_m$ is the $m\times m$ identity matrix.

A **summing vector** is a vector where all elements are 1, e.g. $x=\begin{pmatrix}1&1&1\end{pmatrix}$.

A **J** matrix is a matrix (not necessarily square) whose every element is 1, e.g.

$$
J=\begin{pmatrix}1&1\\1&1\\1&1\end{pmatrix}.
$$

## Basic operations for matrices


### Addition and subtraction

Addition and subtraction can only take place when the matrices involved are of the same order, i.e. they have the same number of rows and columns:

$$
A\pm B=\begin{pmatrix}a_{11}&\cdots&a_{1n}\\ \vdots &&\vdots \\a_{m1}&\cdots&a_{mn} \end{pmatrix} \pm \begin{pmatrix}b_{11}&\cdots&b_{1n}\\\vdots&&\vdots \\b_{m1}&\cdots&b_{mn} \end{pmatrix} = \begin{pmatrix}a_{11}\pm b_{11}&\cdots&a_{1n}\pm b_{1n}\\ \vdots&&\vdots \\a_{m1}\pm b_{m1}&\cdots&a_{mn}\pm b_{mn} \end{pmatrix}.
$$

For example, if $A=\begin{pmatrix} 1&3\\4&5\end{pmatrix}$ and $B=\begin{pmatrix} 0&1\\2&3\end{pmatrix}$ where $A$ and $B$ are both of order $2\times2$ then	

$$
A+B=\begin{pmatrix} 1+0&3+1\\4+2&5+3\end{pmatrix}=\begin{pmatrix} 1&4\\ 6&8\end{pmatrix}  \qquad \mbox{and} \qquad B-A=\begin{pmatrix} 0-1&1-3\\2-4&3-5\end{pmatrix}=\begin{pmatrix}-1&-2 \\ -2&-2\end{pmatrix}.
$$

Rules for addition and subtraction of matrices:

- $A+B=B+A$
- $(A+B)+C=A+(B+C)$
- $A+0=0+A=A$
- $A+(-A)=0$
- $(A+B)^T=A^T+B^T$

Multiplication by a scalar $c$ means multiplying every element of the matrix by $c$:

$$
cA=\begin{pmatrix} ca_{11}&\cdots&ca_{1n}\\ \vdots&&\vdots \\ca_{m1}&\cdots&ca_{mn}\end{pmatrix}.
$$

For example, if $A= \begin{pmatrix}1&3\\4&5\end{pmatrix}$ and $c = 2$ then $cA=\begin{pmatrix}2\times 1&2\times 3\\2\times 4&2\times 5 \end{pmatrix}=\begin{pmatrix} 2&6\\8&10\end{pmatrix}$.

Rules for multiplication by a scalar:
- $cA=Ac$
- $d(cA)=(dc)A$
- $(c\pm d)A=cA\pm dA$
- $c(A\pm B)=cA\pm cB$

### Multiplication

**Multiplication by a vector** 
An $m\times n$ matrix $A$ can be multiplied by $n\times 1$ column vector $x$ yielding a $m\times1$ column vector providing the number of columns in $A$ is equal to the number of rows in $x$:

$$
Ax=\begin{pmatrix}a_{11}&\cdots&a_{1n}\\ \vdots&&\vdots \\ a_{m1}&\cdots&a_{mn}\end{pmatrix} \begin{pmatrix}x_{1}\\ \vdots \\ a_{n}\end{pmatrix} = \begin{pmatrix} a_{11} x_{1} + a_{12} x_{2}+ \cdots + a_{1n} x_{n} \\  \vdots \\ a_{m1} x_{1} + a_{m2} x_{2}+ \cdots + a_{mn} x_{n}  \end{pmatrix}=y 
$$

i.e. $y_i= \sum_{j=1}^n (a_{ij} x_j)$ for $i=1,�,m$.

For example, suppose $A= \begin{pmatrix}1&2&3\\2&2&1\end{pmatrix}$ and $x=\begin{pmatrix}1\\2\\1\end{pmatrix}$. Note that matrix $A$ is of order $2\times3$ and column vector $x$ is of order $3\times1$, i.e. the number of columns in $A$ is equal to the number of rows in $x$. Then the product $Ax$ is defined yielding a $2\times1$ vector:

$$
Ax=\begin{pmatrix}1&2&3\\2&2&1\end{pmatrix}\begin{pmatrix} 1\\2\\1\end{pmatrix}\begin{pmatrix}1\times 1+2\times2+ 3\times1 \\ 2\times1+2\times2+ 1\times1\end{pmatrix}=\begin{pmatrix}8 \\ 7  \end{pmatrix}
$$

**Multiplication of matrices**
The product $AB=C$ is defined only when the number of columns in $A$ is the same as the number of rows in $B$. The elements of $C$ are given as 

$$
c_{ij}=\sum_{k=1}^n a_{ik} b_{kj} \qquad \mbox{where} \qquad i=1,�,m \ \mbox{and} \  j=1,�,n.
$$

If $A$ is a matrix of order $m\times n$, and $B$ is a matrix of order $n\times r$, then the product $AB=C$ will be of order $m\times r$. For example, if $A=\begin{pmatrix} 1&2&3 \\ 2&2&1 \end{pmatrix}$,  i.e. of order $2\times3$, and $B= \begin{pmatrix} 1&2\\2&3\\3&4 \end{pmatrix}$, i.e. of order $3\times2$,  then  

$$
AB=\begin{pmatrix} 1&2&3 \\ 2&2&1\end{pmatrix}\begin{pmatrix}1&2 \\2&3 \\ 3&4\end{pmatrix}=\begin{pmatrix}1 \times1+2\times2+ 3\times3&1\times2+2\times3+ 3\times4\\ 2\times1+2\times2+ 1\times3&2\times2+2\times3+ 1\times4\end{pmatrix}=\begin{pmatrix}14&20 \\ 9&14\end{pmatrix}
$$

which is of order $2\times2$, as expected.

Rules for multiplication of matrices:

- $AB\neq BA$
- $(AB)C=A(BC)=ABC$
- $A(B+C)=AB+AC$
- $(B+C)A=BA+CA$
- $IA=AI=A$ where $I$ is the identity matrix with the same number of rows (and columns since $I$ is square) as columns in $A$.




So if $A=\begin{pmatrix} 1&2&3 \\ 2&2&1\end{pmatrix}$ and $I=\begin{pmatrix} 1&0&0 \\ 0&1&0 \\ 0&0&1\end{pmatrix}$, i.e. the identity matrix of order $3\times 3$, then

$$
AI= \begin{pmatrix} 1&2&3 \\ 2&2&1 \end{pmatrix} \begin{pmatrix} 1&0&0 \\ 0&1&0 \\ 0&0&1 \end{pmatrix} = \begin{pmatrix} 1&2&3 \\ 2&2&1 \end{pmatrix} =A.
$$

If $A=\begin{pmatrix} 1&2 \\ 3&4\end{pmatrix}$ and $J=\begin{pmatrix} 1&1 \\ 1&1\end{pmatrix}$, i.e. a matrix of order $2 \times 2$,  then 

$$
AJ=\begin{pmatrix} 1 &2 \\ 3&4\end{pmatrix}\begin{pmatrix} 1&1 \\ 1&1\end{pmatrix}=\begin{pmatrix} 3&3 \\ 7&7\end{pmatrix}.
$$




## Further definitions

The **determinant** of a second order square matrix is

$$
det(A) = |A| = \left| \begin{matrix} a_{11} &a_{12} \\ a_{21} &a_{22} \end{matrix} \right| = a_{11} a_{22} - a_{12} a_{21}
$$


For example, if $A= \begin{pmatrix} 1&2 \\ 3&4 \end{pmatrix}$ then $det(A)= | A | =1 \times 4 - 2\times 3=-2.$


The **inverse** of a matrix $A$, $A^{-1}$, if it exists, is a matrix whose product with $A$ is the identity matrix, i.e. 

$$
AA^{-1}=A^{-1} A=I 
$$

Note that both $A$  and $A^{-1}$ must be square.


For second order matrices: 

$$
A^{-1}= \frac{1}{det(A)} \begin{pmatrix} a_{22} &-a_{12} \\ -a_{21} &a_{11} \end{pmatrix}
$$

For example, if $A= \begin{pmatrix}1&2 \ 3&4\end{pmatrix}$ then $det(A)=|A|=1\times 4-2\times 3=-2$. Then the inverse of $A$ is given by 

$$
A^{-1} = -1/2 \begin{pmatrix} 4&-2\\ -3&1  \end{pmatrix} = \begin{pmatrix}-2&1 \\ 3/2&-1/2  \end{pmatrix}
$$

and

$$
AA^{-1}=\begin{pmatrix} 1&2 \\ 3&4 \end{pmatrix} \begin{pmatrix}-2&1 \\ 3/2&-1/2 \end{pmatrix} =\begin{pmatrix}-2+3&1-1 \\ -6+6&3-2  \end{pmatrix} = \begin{pmatrix}1&0 \\ 0&1  \end{pmatrix}.
$$

A **singular** or non-invertible matrix has the property $det(A)=0$. 

For example, if $A=\begin{pmatrix} 1&2 \\ 2&4 \end{pmatrix}$ then $det(A)=1 \times 4-2 \times 2=0$ and therefore $A$ is a singular matrix.

An **idempotent** matrix $A$ is a square matrix with the property that $AA=A^2=A$.

For example, if $A=\begin{pmatrix}0.5&0.5 \\0.5&0.5 \end{pmatrix}$ then

$$
AA= \begin{pmatrix}0.5&0.5 \\ 0.5&0.5\end{pmatrix}\begin{pmatrix} 0.5&0.5 \\ 0.5&0.5\end{pmatrix}= \begin{pmatrix}0.25+0.25&0.25+0.25 \\ 0.25+0.25&0.25+0.25\end{pmatrix}= \begin{pmatrix}0.5&0.5 \\ 0.5&0.5\end{pmatrix}=A.
$$

