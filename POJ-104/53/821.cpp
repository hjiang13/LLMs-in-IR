#include <iostream>
using namespace std;
int main()
{
int *p,n,i,j,num=0,b[300],shu=-1;
cin >> "%d",&n);
p=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
{
cin >> "%d",p+i);
}
for(i=0; i<n; i++)
{
for(j=0; j<i; j++)
{
if(*(p+i)==*(p+j))
{
break;
}
else
{
num++;
}
}
if(num==i)
{
shu++;
b[shu]=*(p+i);
}
num=0;
}
for(i=0; i<shu; i++)
{
cout << "%d,",b[i]);
}
cout << "%d",b[shu]);
return 0;
}