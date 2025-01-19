#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,a,num,total=0;
cin >> "%d",&n);
char chi[1000];
for(i=0; i<n; i++)
{
cin >> "%d",&m);
for(j=1; j<=m; j++)
{
cin >> "%d",&a);
total=a+3*j;
if(total>60)
break;
}
gets(chi);
if(total<=62 && total>=60)
{
num=total-3*j;
cout << "%d\n",num);
}
else if(total<60)
{
num=60-3*m;
cout << "%d\n",num);
}
else
{
num=60-3*(j-1);
cout << "%d\n",num);
}
}
}