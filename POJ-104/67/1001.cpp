#include <iostream>
using namespace std;
int main()
{
int i,b,n,d,t=0;
double a;
int z[100],x[100];
cin >> "%d",&n);
cin >> "%d %d",&d,&b);
a=1.0*b/d;
for(i=0; i<n-1; i++){
cin >> "%d %d",&z[i],&x[i]);
}
for(i=0; i<n-1; i++){
if((1.0*x[i]/z[i])-a>0.05){
cout << "better\n");
}
else if(a-(1.0*x[i]/z[i])>0.05){
cout << "worse\n");
}
else
cout << "same\n");
}
return 0;
}