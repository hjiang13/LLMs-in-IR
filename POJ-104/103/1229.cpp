#include <iostream>
using namespace std;
int main()
{
char a[1000];
int i=0,j,k,b[1000];
cin >> "%s",a);
while(a[i]!='\0')
{
if(a[i]>='a'&&a[i]<='z')
a[i]=a[i]-'a'+'A';
i++;
}
for(j=0; j<i; )
{
b[j]=0;
for (k=j; k<i; k++)
{
if(a[j]==a[k])
b[j]++;
else
break;
}
cout << "(%c,%d)",a[j],b[j]);
j=k;
}
}