#include <iostream>
using namespace std;
int main()
{
int i,n;
cin>>n;
for(i=1; i<=n; i++)
{
double a,b,c;
cin>>a>>b>>c;
if((b*b-4*a*c)>0)
{
cout << "x1=%.5f", (-b +sqrt(b*b-4*a*c))/(2*a));
cout<<"; ";
cout << "x2=%.5f",(-b-sqrt(b*b-4*a*c))/(2*a));
cout<<endl;
}
if((b*b-4*a*c)==0)
{
cout << "x1=x2=%.5f",-b/(2*a));
cout<<endl;
}
if((b*b-4*a*c)<0)
{
if(b==0)
{
cout << "x1=0.00000+%.5fi",sqrt(4*a*c-b*b)/(2*a));
cout<<"; ";
cout << "x2=0.00000-%.5fi",sqrt(4*a*c-b*b)/(2*a));
cout<<endl;
}
else{
cout << "x1=%.5f+%.5fi",-b/(2*a),sqrt(4*a*c-b*b)/(2*a));
cout<<"; ";
cout << "x2=%.5f-%.5fi",-b/(2*a),sqrt(4*a*c-b*b)/(2*a));
cout<<endl;
}
}
}
return 0;
}