#include <iostream>
using namespace std;
struct minus
{
char a[N];
char b[N];
}
;
int main()
{
struct minus c[N];
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",c[i].a);
cin >> "%s",c[i].b);
cout << "\n");
}
for(i=0; i<n; i++)
{
int k1,k2,j,k;
char str[N],d;
k1=strlen(c[i].a);
k2=strlen(c[i].b);
for(j=k1-1,k=k2-1; j>=k1-k2,k>=0; j--,k--)
{
d=c[i].a[j]-c[i].b[k]+'0';
if(d>='0')
str[j]=d;
else
{
str[j]=10+d;
c[i].a[j-1]=c[i].a[j-1]-1;
}
}
//cout << "%c",c[i].a[k1-k2-1]);
for(j=0; j<k1-k2; j++)
{
str[j]=c[i].a[j];
}
str[k1]='\0';
cout << "%s",str);
cout << "\n");
}
return 0;
}