#include <iostream>
using namespace std;
int main()
{
char a[1001];
cin >> "%s",a);
int i;
int k=1;
for(i=0; a[i]!='\0'; i++)
{
if((a[i]>='a')&&(a[i]<='z'))
{
a[i]=a[i]-'a'+'A';
}
}
for(i=0; a[i]!='\0'; i++)
{
if(a[i]==a[i+1])
{
k=k+1;
continue;
}
else
{
cout << "(%c,%d)",a[i],k);
k=1;
}
}
getchar();
getchar();
getchar();
getchar();
getchar();
}