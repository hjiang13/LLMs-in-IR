#include <iostream>
using namespace std;
int main()
{
int jiaohuan(int *p,int ,int);
int a[5][5],n,m,i,c;
int *p;
p=a[0];
for (i=0; i<25; i++,p++)
cin >> "%d",&*p);
cin >> "%d%d",&n,&m);
p=a[0];
c=jiaohuan(p,n,m);
if(c==0)cout << "error");
else if(c==1)
{
p=a[0];
for (i=0; i<25; i++,p++)
{
if(i%5==0)cout << "\n");
else cout << " ");
cout << "%d",*p);
}
}
return 0;
}
int jiaohuan(int *p,int n,int m)
{
int t,i;
if(m<5&&n<5)
{
for(i=0; i<5; i++)
{
t=*(p+n*5+i);
*(p+n*5+i)=*(p+m*5+i);
*(p+m*5+i)=t;
}
return 1;
}
else return 0;
}