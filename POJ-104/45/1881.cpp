#include <iostream>
using namespace std;
int main()
{
char a[50],b[50];
int len1,i=0,p=0,j,k=0;
cin >> "%s %s",a,b);
len1=strlen(a);
do
if(a[i]==b[p])
{
i++;
p++;
}
else
if(a[i]!=b[p])
{
k++;
p=k;
i=0;
}
while(i<len1);
j=k;
cout << "%d",j);
return 0;
}