#include <iostream>
using namespace std;
int judge(int n,int m,int *p[5])
{
int *temp;
if(n<5&&n>=0&&m<5&&m>=0)
{
temp=p[n];
p[n]=p[m];
p[m]=temp;
return (1);
}
else return (0);
}
void main()
{
int n,m,i,j,s[5][5],*p[5],a;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
cin >> "%d",&s[i][j]);
}
for(i=0; i<5; i++)
p[i]=&s[i][0];
cin >> "%d%d",&n,&m);
a=judge(n,m,p);
if(a==0)
cout << "error");
else
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j==0)
cout << "%d",*(p[i]+j));
else if(j==4)
cout << " %d\n",*(p[i]+j));
else
cout << " %d",*(p[i]+j));
}
}
}
}