#include <iostream>
using namespace std;
float derta(float x,float y,float z)
{
return(y*y-4*x*z);
}
void main()
{
float a,b,c;
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%f%f%f",&a,&b,&c);
if(a!=0)
{
if(derta(a,b,c)==0)
{
cout << "x1=x2=%.5f\n",-b/(2*a));
}
else if(derta(a,b,c)>0)
{
cout << "x1=%.5f; x2=%.5f\n",(-b+sqrt(derta(a,b,c)))/(2*a),(-b-sqrt(derta(a,b,c)))/(2*a));
}
else
{
if(-b/(2*a)==0)
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",fabs(-b/(2*a)),sqrt(-derta(a,b,c))/(2*a),fabs(-b/(2*a)),sqrt(-derta(a,b,c))/(2*a));
else
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",-b/(2*a),sqrt(-derta(a,b,c))/(2*a),-b/(2*a),sqrt(-derta(a,b,c))/(2*a));
}
}
else cout << "ERROR\n");
}
}