#include <iostream>
using namespace std;
int main()
{
char a[100],b[100],c[100];
cin >> "%s %s",b,a);
int i,j,k=0;
int flag=0;
for(i=0; a[i]!='\0'; i++)
{
for(j=i; j<strlen(b)+i; j++)
{
c[k++]=a[j];
}
c[k]=0;
if(strcmp(b,c)==0)
{
cout << "%d",i);
flag=1;
break;
}
k=0;
}
if(flag==0)cout << "No");
return 0;
}