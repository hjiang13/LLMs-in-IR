#include <iostream>
using namespace std;
int main()
{
int a[5][5],i,j,k,s,h;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
for(k=0; k<5; k++)
{
if(a[i][j]<a[i][k])
break;
}
if(k==5)
{
for(s=0; s<5; s++)
{
if(a[i][j]>a[s][j])
break;
}
if(s==5)
{
cout << "%d %d %d",i+1,j+1,a[i][j]); h=1; }
}
}
}
if(h!=1)
cout << "not found");
getchar();
getchar();
return 0;
}