#include <iostream>
using namespace std;
int main() {
int x1,y1,x2,y2;
int **a, **b, **c;
int i,j,k;
cin >> "%d %d", &x1, &y1);
a = (int**)malloc(sizeof(int*)*x1);
for(i=0; i<x1; ++i) {
a[i] = (int*)malloc(sizeof(int)*y1);
for(j=0; j<y1; ++j) {
cin >> "%d", &a[i][j]);
}
}
cin >> "%d %d", &x2, &y2);
if(y1 != x2) {
cout << "Wrong parameter.");
for(i=0; i<x1; ++i) {
free(a[i]);
}
free(a);
return 0;
}
b = (int**)malloc(sizeof(int*)*x2);
for(i=0; i<x2; ++i) {
b[i] = (int*)malloc(sizeof(int)*y2);
for(j=0; j<y2; ++j) {
cin >> "%d", &b[i][j]);
}
}
c = (int**)malloc(sizeof(int*)*x1);
for(i=0; i<x1; ++i) {
c[i] = (int*)malloc(sizeof(int)*y2);
for(j=0; j<y2; ++j) {
c[i][j] = 0;
for(k=0; k<y1; ++k) {
c[i][j] += a[i][k]*b[k][j];
}
}
}
for(i=0; i<x1; ++i) {
//??c
for(j=0; j<y2-1; ++j) {
cout << "%d ", c[i][j]);
}
cout << "%d\n",c[i][j]);
}
//????
for(i=0; i<x1; ++i) {
free(a[i]);
free(c[i]);
}
free(a);
free(c);
for(i=0; i<x2; ++i) {
free(b[i]);
}
free(b);
return 0;
}