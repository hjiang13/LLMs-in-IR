#include <iostream>
using namespace std;
int main()
{
int i,j,k,m,n;
char a[100]={
'\0'}
;
char*p;
cin >> "%d",&n);
for(j=0; j<=n; j++)
{
gets(a);
if(j==0)
{
continue; }
p=a;
m=strlen(a);
k=0;
if(*p>='0'&&*p<='9')
{
cout << "0\n");
}
else
{
for(i=0; i<m; i++)
{
if((*(p+i)>='0'&&*(p+i)<='9')||(*(p+i)>='a'&&*(p+i)<='z')||(*(p+i)>='A'&&*(p+i)<='Z')||(*(p+i)=='_'))
{
k++;
}
}
if(k==m)
{
cout << "1\n");
}
else
{
cout << "0\n");
}
}
}
return 0;
}