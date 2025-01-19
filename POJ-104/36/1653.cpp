#include <iostream>
using namespace std;
char f(char a[])
{
int i,j,k=strlen(a);
char temp;
for(j=0; j<k; j++)
{
for(i=0; i<k-j; i++)
{
if(a[i]<a[i-1])
{
temp=a[i];
a[i]=a[i-1];
a[i-1]=temp;
}
}
}
return'o';
}
int main()
{
char a1[1000],a2[1000];
cin >> "%s %s",a1,a2);
f(a1);
f(a2);
if(strcmp(a1,a2)==0)
{
cout << "YES");
}
else
{
cout << "NO");
}
return 0;
}