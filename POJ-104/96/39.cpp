#include <iostream>
using namespace std;
void main()
{
char a[100];
int i,s,k;
gets(a);
int b[100],c[100];
int n=strlen(a);
for(i=0; i<n; i++)
{
b[i]=a[i]-'0';
}
if(n==1)
{
cout << "0\n");
cout << "%d\n",b[0]);
}
else if(n==2)
{
if((b[0]*10+b[1])>=13)
{
k=(b[0]*10+b[1])/13;
s=b[0]*10+b[1]-13*k;
cout << "%d\n%d\n",k,s);
}
else
{
k=0;
s=b[0]*10+b[1];
cout << "%d\n%d\n",k,s);
}
}
else if(n>=3)
{
if(10*b[0]+b[1]>=13)
{
c[0]=(10*b[0]+b[1])/13;
s=10*b[0]+b[1]-13*c[0];
cout << "%d",c[0]);
for(i=1; i<n-1; i++)
{
if((s*10+b[i+1])<13)
{
c[i]=0;
s=s*10+b[i+1];
}
else
{
c[i]=(s*10+b[i+1])/13;
s=s*10+b[i+1]-13*c[i];
}
cout << "%d",c[i]);
}
cout << "\n");
}
else if(10*b[0]+b[1]<13)
{
c[0]=(100*b[0]+b[1]*10+b[2])/13;
s=100*b[0]+b[1]*10+b[2]-13*c[0];
cout << "%d",c[0]);
for(i=1; i<n-2; i++)
{
if((s*10+b[i+2])<13)
{
c[i]=0;
s=s*10+b[i+2];
}
else
{
c[i]=(s*10+b[i+2])/13;
s=s*10+b[i+2]-13*c[i];
}
cout << "%d",c[i]);
}
cout << "\n");
}
cout << "%d\n",s);
}
}