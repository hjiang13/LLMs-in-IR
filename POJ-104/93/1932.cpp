#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,g,x,h,i,j,k,l,m,n,s;
cin >> "%d",&x);
a=3;
b=5;
c=7;
d=a*b*c;
e=a*b;
f=a*c;
g=b*c;
h=x%d;
i=x%e;
j=x%f;
k=x%g;
l=x%a;
m=x%b;
n=x%c;
s=l*m*n;
if(h==0)	cout << "%d %d %d",a,b,c);
else if(i==0)	cout << "%d %d",a,b);
else if(j==0)	cout << "%d %d",a,c);
else if(k==0)	cout << "%d %d",b,c);
else if(l==0)	cout << "%d",a);
else if(m==0)	cout << "%d",b);
else if(n==0)	cout << "%d",c);
else
cout << "n");
}