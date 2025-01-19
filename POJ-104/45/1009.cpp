#include <iostream>
using namespace std;
int main()
{
char a[51],b[51];
int i,m=0;
cin >> "%s%s",a,b);
for(i=0; ; i++)
{
if(b[i]=='\0'||a[m]=='\0') break;
if(a[m]!=b[i])
{
m=0;
continue;
}
m++;
}
cout << "%d",i-m);
return 0;
}