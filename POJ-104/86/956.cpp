#include <iostream>
using namespace std;
int main()
{
int n, m,d=0,s=0,i,j,k,x;
cin >> "%d",&n);
for(k=1; k<=n; k++)
{
int *p;
p=(int*)malloc(sizeof(int)*m);
s=0;
x=0;
d=0;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&p[i]);
}
for(j=0; j<m; )
{
p[j]+=3*(j+1);
if((p[j]>60)&&(p[j]<63))
{
s=p[j]-3*(j+1);
d=1;
break;
}
if((p[j]>63)||(p[j]==63))
{
s=60-3*j;
d=1;
break;
}
if((p[j]<60)||(p[j]==60))
j++;
}
if(d==0)
{
x=60-(3*m);
cout << "%d\n",x);
}
if(d==1)
{
x=s;
cout << "%d\n",x);
}
}
return 0;
}