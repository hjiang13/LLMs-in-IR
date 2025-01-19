#include <iostream>
using namespace std;
void main()
{
int n,i,j,m,k=0;
char a[100],b[100],c;
cin >> "%s",a);
cin >> "%s",b);
m=strlen(a);
n=strlen(b);
if(m!=n)
cout << "NO");
else
{
for(i=0; i<m; i++)
{
k=0;
for(j=i; j<m; j++)
{
if(b[j]==a[i])
{
c=b[j];
b[j]=b[i];
b[i]=c;
k=1;
break;
}
else
k=0;
}
//cout << "%d",k);
if(k==0)
break;
}
if(k==1)
cout << "YES");
else
cout << "NO");
}
}