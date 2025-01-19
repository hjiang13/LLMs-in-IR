#include <iostream>
using namespace std;
int main()
{
int n,m;
double a,b,c,x,y,p,q,disc;
cin >> "%d",&n);
for(m=1; m<=n; m++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
disc=b*b-4*a*c;
p=-b;
p=p/2;
p=p/a;
if (disc>0)
{
q=sqrt(disc);
q=q/2.0;
q=q/a;
x=p+q; y=p-q;
cout << "x1=%.5f; x2=%.5f",x,y);
cout << "\n");
}
else if (disc==0)
{
cout << "x1=x2=%.5f",p);
cout << "\n");
}
else
{
disc=-disc;
q=sqrt(disc);
q=q/2.0;
q=q/a;
if(p==-0) p=0;
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi",p,q,p,q);
cout << "\n");
}
}
return 0;
}