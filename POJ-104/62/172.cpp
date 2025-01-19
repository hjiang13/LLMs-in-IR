#include <iostream>
using namespace std;
main()
{
char a[100];
int i,num,b[100];
for(i=0; i<100; i++)
b[i]=0;
for(i=0; ; i++)
{
cin >> "%c",&a[i]);
if(a[i]=='\n')
break;
}
num=i;
for(i=0; i<num-1; i++)
{
if((a[i]==' ')&&(a[i+1]==' '))
b[i+1]=1;
}
for(i=0; i<num; i++)
{
if(b[i]==0)
cout << "%c",a[i]);
}
}