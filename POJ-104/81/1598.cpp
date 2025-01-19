#include <iostream>
using namespace std;
void q(int a[5][5],int m,int n)
{
int i,b;
for(i=0; i<5; i++)
{
b=a[m][i];
a[m][i]=a[n][i];
a[n][i]=b;
}
}
int main()
{
int a[5][5],i,j,c,d,e;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&a[i][j]);
}
}
int m,n;
cin >> "%d %d",&m,&n);
if(m>=5||n>=5)
{
cout << "error\n");
return 0;
}
else
{
q(a,m,n);
for(i=0; i<5; i++)
{
cout << "%d",a[i][0]);
for(j=1; j<5; j++)
{
cout << " %d",a[i][j]);
}
cout << "\n");
}
}
return 0;
}