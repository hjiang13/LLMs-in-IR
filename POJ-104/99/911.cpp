#include <iostream>
using namespace std;
int main()
{
double a,b,c,d;
int i,n,u,v,y,z;
int nl[1000];
u=0;
v=0;
y=0;
z=0;
cin >> "%d\n",&n);
for(i=1; i<=n; i++){
cin >> "%d",&(nl[i]));
if(0<(nl[i])&&(nl[i])<19){
u+=1;
}
else if((nl[i])>18&&(nl[i])<36){
v+=1;
}
else if((nl[i])>35&&(nl[i])<61){
y+=1;
}
else if((nl[i])>60){
z+=1;
}
}
a=1.0*u/n*100.0;
b=1.0*v/n*100.0;
c=1.0*y/n*100.0;
d=1.0*z/n*100.0;
cout << "1-18: %.2lf%\n",a);
cout << "19-35: %.2lf%\n",b);
cout << "36-60: %.2lf%\n",c);
cout << "60??: %.2lf%\n",d);
return 0;
}