#include <iostream>
using namespace std;
int f(int *p,int n);
void main()
{
int s[300],i=0,n,a,b,*p;
char c;
p=&s[0];
cin >> "%d",&s[0]);
while((c=getchar())==',')
{
i++;
cin >> "%d",&s[i]);
}
n=i+1;
if(n==1)
cout << "No\n");
else
{
a=f(p,n);
b=0;
for(i=0; i<n; i++)
{
if(s[i]<a&&s[i]>=b)
b=s[i];
}
if(b!=0)
cout << "%d\n",b);
else
cout << "No\n");
}
}
int f(int *p,int n)
{
int i,k;
k=*p;
for(i=1; i<n; i++)
{
if(*(p+i)>=k)
k=*(p+i);
}
return(k);
}