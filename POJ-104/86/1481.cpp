#include <iostream>
using namespace std;
int main (){
int n,m,i,j,k,s;
cin >> "%d",&n);
int a[1000];
s=0;
for(k=0; k<n; k++)
{
for(i=0; i<1000; i++)
{
a[i]=1;
}
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&j);
a[j+3*i]=0;
a[j+1+3*i]=0;
a[j+2+3*i]=0;
}
for(i=0; i<60; i++)
{
s+=a[i];
}
cout << "%d\n",s);
s=0;
}
return 0;
}