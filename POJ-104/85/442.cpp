#include <iostream>
using namespace std;
void main()
{
int n,i,j;
int m;
int f=0;
char a[200][50];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
m=strlen(a[i]);
for(j=0; j<m; j++)
{
if(a[i][0]>47&&a[i][0]<58)
{
cout << "no\n");
f=1;
break;
}
else if(a[i][j]>47&&a[i][j]<58)
{
}
else if(a[i][j]>64&&a[i][j]<91)
{
}
else if(a[i][j]>96&&a[i][j]<123)
{
}
else if(a[i][j]=='_')
{
}
else
{
cout << "no\n");
f=1;
break;
}
}
if(f==0)
cout << "yes\n");
else
f=0;
}
}