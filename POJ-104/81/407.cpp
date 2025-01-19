#include <iostream>
using namespace std;
int mn(int n,int m)
{
if(n>=0&&n<=4&&m>=0&&m<=4)
return 1;
else
return 0;
}
int main()
{
int a,n,m,i,j,(*p)[5],b[5][5];
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&b[i][j]);
cin >> "%d %d",&n,&m);
a=mn(n,m);
p=b;
if(a==0)
cout << "error\n");
else
for(i=0; i<5; i++)
{
if(i!=m&&i!=n)
{
for(j=0; j<4; j++)
cout << "%d ",b[i][j]);
cout << "%d",b[i][4]);
cout << "\n");
}
else if(i==m)
{
for(j=0; j<4; j++)
cout << "%d ",*(*(p+n)+j));
cout << "%d",*(*(p+n)+4));
cout << "\n");
}
else
{
for(j=0; j<4; j++)
cout << "%d ",*(*(p+m)+j));
cout << "%d",*(*(p+m)+4));
cout << "\n");
}
}
}