#include <iostream>
using namespace std;
void main()
{
int a,c[300];
cin >> "%d",&c[0]);
int n=1;
while(cin >> ",%d",&a))
{
c[n]=a;
n++;
}
if(n==1) cout << "No");
else
{
int i,j,t;
for(i=0; i<n-1; i++)
for(j=0; j<n-1-i; j++)
if(c[j]<c[j+1])
{
t=c[j];
c[j]=c[j+1];
c[j+1]=t;
}
for(i=1; i<n; i++)
{
if(c[i]!=c[i-1])
{
cout << "%d",c[i]);
break;
}
}
if(c[0]==c[n-1])
cout << "No");
}
}