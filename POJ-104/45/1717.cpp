#include <iostream>
using namespace std;
int main()
{
char a[50],b[50];
cin >> "%s",b);
cin >> "%s",a);
int i,j;
i=0;
int k=1;
while(a[i]!='\0')
{
if(a[i]==b[0])
{
if(strlen(b)>=1)
{
for(j=1; j<strlen(b); j++)
{
if(a[i+j]==b[j])
{
k++;
}
}
if(k==strlen(b))
{
cout << "%d",i);
return 0;
}
k=1;
}
}
i++;
}
return 0;
}