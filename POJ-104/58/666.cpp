#include <iostream>
using namespace std;
int main()
{
char a[82],*p=a;
int n,i,j,k,l;
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++)
{
gets(a);
l=strlen(a);
k=0;
for(j=0; j<l; j++)
{
if(j==0 && ((*(p+j)>='A' && *(p+j)<='Z') || (*(p+j)>='a' && *(p+j)<='z') || *(p+j)=='_'))
k++;
if(j!=0 && ((*(p+j)>='0' && *(p+j)<='9') || (*(p+j)>='A' && *(p+j)<='Z') || (*(p+j)>='a' && *(p+j)<='z') || *(p+j)=='_'))
k++;
}
if(k==l)
cout << "1\n");
else
cout << "0\n");
}
return 0;
}