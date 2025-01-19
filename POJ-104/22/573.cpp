#include <iostream>
using namespace std;
int main ()
{
int num[400];
int i,n,j,t;
char c;
for(i=0; ; i++)
{
cin >> "%d%c",&num[i],&c);
if(c!=',') break;
}
n=i+1;
for(i=0; i<n; i++)
for(j=0; j<n-i-1; j++)
{
if(num[j]<num[j+1])
{
t=num[j];
num[j]=num[j+1];
num[j+1]=t;
}
}
for(i=0; i<n; i++)
if(num[i]<num[0]) {
cout << "%d",num[i]);
break;
}
if(i==n) cout << "No");
return 0;
}