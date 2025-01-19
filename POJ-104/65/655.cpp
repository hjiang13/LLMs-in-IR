#include <iostream>
using namespace std;
int main(){
int a[400];
int i,j,n,m,s,p,q;
cin >> "%d",&n);
m=2*n;
p=n/2;
for(i=0; i<m; i++)
{
cin >> "%d",&(a[i]));
}
s=0;
q=0;
for(j=0; j<m; j=j+2)
{
if(a[j]==1&&a[j+1]==2)
s=s+1;
else if(a[j]==0&&a[j+1]==1)
s=s+1;
else if(a[j]==2&&a[j+1]==0)
s=s+1;
else if(a[j]==2&&a[j+1]==1)
q=q+1;
else if(a[j]==1&&a[j+1]==0)
q=q+1;
else if(a[j]==0&&a[j+1]==2)
q=q+1;
}
if (s==q)
cout << "Tie");
else if(s>q)
cout << "A");
else if(s<q)
cout << "B");
return 0;
}