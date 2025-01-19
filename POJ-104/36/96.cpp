#include <iostream>
using namespace std;
void main()
{
char a[20],b[20],c[20]={
""}
,*p;
int l1,l2,l,i,j;
cin >> "%s",a);
cin >> "%s",b);
p=c;
l1=strlen(a);
l2=strlen(b);
l=l1;
if(l1!=l2)
cout << "NO");
else
{
for(i=0; i<l; i++)
{
for(j=0; j<l; j++)
if(a[i]==b[j])
*(p+i)=a[i];
}
if(strcmp(a,c)==0)
cout << "YES");
else
cout << "NO");
}
}