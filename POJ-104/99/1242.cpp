#include <iostream>
using namespace std;
int main()
{
int i,n,a=0,b=0,c=0,d=0;
double e,f,g,h;
int sz[10000];
int num[10000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
if(sz[i]<19){
a++;
}
else if(sz[i]<36){
b++;
}
else if(sz[i]<61){
c++;
}
else{
d++;
}
}
e=1.0*a/n*100;
f=1.0*b/n*100;
g=1.0*c/n*100;
h=1.0*d/n*100;
cout << "1-18: ");
cout << "%.2lf",e);
cout << "%%\n");
cout << "19-35: ");
cout << "%.2lf",f);
cout << "%%\n");
cout << "36-60: ");
cout << "%.2lf",g);
cout << "%%\n");
cout << "Over60: ");
cout << "%.2lf",h);
cout << "%%\n");
return 0;
}