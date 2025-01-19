#include <iostream>
using namespace std;
int check(int (*p)[5],int n,int m)
{
int i,t;
if((n>=0)&&(n<=4)&&(m>=0)&&(m<=4))
{
for(i=0; i<=4; i++)
{
t=*(*(p+n)+i);
*(*(p+n)+i)=*(*(p+m)+i);
*(*(p+m)+i)=t;
}
return 1;
}
else
return 0;
}
int main()
{
int x,y,j,k,c;
int a[5][5];
for(j=0; j<5; j++)
for(k=0; k<5; k++)
cin >> "%d",&a[j][k]);
cin >> "%d %d",&x,&y);
c=check(a,x,y);
if(c==1)
{
for(j=0; j<5; j++)
{
for(k=0; k<4; k++)
cout << "%d ",a[j][k]);
cout << "%d",a[j][4]);
cout << "\n");
}
}
else if(c==0)
cout << "error");
return 0;
}