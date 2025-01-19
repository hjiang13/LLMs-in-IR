#include <iostream>
using namespace std;
int main()
{
int i,n,count=0;
char a[301][500];
int b[301];
for(i=0; i<300; i++)
{
cin >> "%s",a[i]);
n=strlen(a[i]);
b[i]=n;
count++;
if(n==0)
break;
}
for(i=0; i<count-1; i++)
{
if(i==0)
cout << "%d",b[i]);
else
cout << ",%d",b[i]);
}
return 0;
}