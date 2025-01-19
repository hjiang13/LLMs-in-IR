#include <iostream>
using namespace std;
int main()
{
int i=0,m=0,a[300],k=0,z=0;
char c;
while(1)
{
cin >> "%d",&a[i]);
cin >> "%c",&c);
m++;
if(c=='\n') break;
i++;
}
for(i=0; i<m; i++)
{
if(k<a[i])
{
z=k;
k=a[i];
}
else if(z<a[i]&&a[i]!=k) z=a[i];
}
if(m==1) cout << "No");
else
{
if(z!=0) cout << "%d",z);
else cout << "No");
}
}