#include <iostream>
using namespace std;
int a[5][5];
int panduan(int (*p)[5],int n,int m)
{
int z;
if(n>=0&&n<5&&m>=0&&m<5)
z=1;
else
z=0;
return z;
}
void jiaohuan(int (*p)[5],int n,int m)
{
int i,j,b[5];
for(j=0; j<5; j++)
b[j]=*(*(p+n)+j);
for(j=0; j<5; j++)
*(*(p+n)+j)=*(*(p+m)+j);
for(j=0; j<5; j++)
*(*(p+m)+j)=b[j];
for(i=0; i<5; i++)
{
cout << "%d",**(p+i));
for(j=1; j<5; j++)
cout << " %d",*(*(p+i)+j));
cout << "\n");
}
}
int main()
{
int a[5][5],n,m,i,j;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",*(a+i)+j);
}
cin >> "%d%d",&n,&m);
if(panduan(a,n,m)==0)
cout << "error");
else
{
jiaohuan(a,n,m);
}
return 0;
}