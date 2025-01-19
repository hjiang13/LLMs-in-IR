#include <iostream>
using namespace std;
int main()
{
int n,b[300],num=0,i=0;
char a[300][100];
while(cin >> "%s",a[i])!=EOF)
{
b[i]=strlen(a[i]);
i=i+1;
}
for(n=0; n<=i-1; n++)
{
if(n==0)
cout << "%d",b[n]);
else
cout << ",%d",b[n]); }
return 0;
}