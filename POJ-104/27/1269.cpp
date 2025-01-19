#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
double p[10][3];
for(int i=0; i<n; i++){
double a,b,c;
p[i][0]=a;
p[i][1]=b;
p[i][2]=c;
cin >> "%lf %lf %lf",&a,&b,&c);
double x1,x2;
if((b*b-4*a*c)>0){
x1=(-b + sqrt(b*b-4*a*c))/(2*a);
x2=(-b - sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
else if((b*b-4*a*c)==0){
x1=(-b + sqrt(b*b-4*a*c))/(2*a);
x2=(-b - sqrt(b*b-4*a*c))/(2*a);
cout << "x1=x2=%.5f\n",x1);
}
else if((b*b-4*a*c)<0){
double d,e;
if(b!=0){
d=-b/(2*a);
}
else if(b==0){
d=b/(2*a);
}
e=sqrt(4*a*c-b*b)/(2*a);
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",d,e,d,e);
}
else;
}
return 0;
}