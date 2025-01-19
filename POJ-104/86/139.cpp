#include <iostream>
using namespace std;
int main()
{
int n ,i, j, p, q;
double k[100][10];
double t, e;
cin >> "%d", &n);
for (i = 0;  i < n;  i++){
cin >> "%lf", &k[i][0]);
for(j = 1;  j <= k[i][0];  j++){
cin >> "%lf", &k[i][j]);
}
}
for(p = 0;  p < n;  p++){
for(q = 1;  q <= k[p][0];  q++){
t = 0;
t += (k[p][q] + 3 * q);
if(t == 61 || t == 62 || t == 63){
cout << "%g\n", k[p][q]);
break;
}
else if(t >= 64){
e = 63 - q * 3;
cout << "%g\n", e);
break;
}
}
if(t <= 60){
cout << "%g\n",(60 - 3 * k[p][0]));
}
}
return 0;
}