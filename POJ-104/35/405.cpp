#include <iostream>
using namespace std;
int main()
{
int hang,lie;
int a[8][8];
int i,j,n=0,h;
int max;
int hmax,q=0;
cin >> "%d,%d",&hang,&lie);
for(i=0; i<hang; i++)
{
for(j=0; j<lie; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<hang; i++)
{
max=a[i][0];
hmax=0;
n=0;
for(j=0; j<lie; j++)
{
if(max<a[i][j])
{
max=a[i][j];
hmax=j;
}
}
for(h=0; h<hang; h++)
{
if(max>a[h][hmax])
{
break;
}
else
{
n++;
}
}
if(n==hang)
{
cout << "%d+%d",i,hmax);
q=1;
break;
}
}
if(q==0)
{
cout << "No");
}
return 0;
}