#include <iostream>
using namespace std;
int main(){
int m,sz[1000];
double sum,e,f,d,jieguo[1000];
int a,b,c,g;
cin >> "%d",&m);
for(a=0; a<m; a++){
cin >> "%d",&sz[a]);
}
for(b=0; b<m; b++){
sum=0.0;
d=2.0;
e=1.0;
f=0.0;
for(c=0; c<sz[b]; c++){
d+=f;
sum+=(d/e);
f=e;
e=d;
}
jieguo[b]=sum;
}
for(g=0; g<m-1; g++){
cout << "%.3lf\n",jieguo[g]);
}
cout << "%.3lf",jieguo[m-1]);
return 0;
}