#include <iostream>
using namespace std;
struct smn{
int a;
float b;
}
;
void main()
{
int n,i,j;
float sum=0,c;
struct smn s[300];
struct smn p;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&s[i].a);
sum+=s[i].a;
}
c=sum/n;
for(i=0; i<n; i++)
{
s[i].b=fabs(s[i].a-c);
}
for(j=1; j<n; j++)
for(i=0; i<n-j; i++)
{
if(s[i].b<s[i+1].b)
{
p=s[i];
s[i]=s[i+1];
s[i+1]=p;
}
}
for(j=1; j<n; j++)
for(i=0; i<n-j; i++)
{
if(s[i].a>s[i+1].a&&s[i].b==s[i+1].b)
{
p=s[i];
s[i]=s[i+1];
s[i+1]=p;
}
}
cout << "%d",s[0].a);
for(i=1; i<n; i++)
{
if(s[i].b==s[0].b)
cout << ",%d",s[i].a);
else break;
}
}