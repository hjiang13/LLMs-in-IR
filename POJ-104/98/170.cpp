#include <iostream>
using namespace std;
int main()
{
char x[500][50]={
0}
;
int i,j,m,k,total,temp,y[500];
cin >> "%d",&k);
temp=k;
for(i=0; i<=k-1; i++)
cin >> "%s",x[i]);
for(i=0; i<=k-1; i++)
y[i]=strlen(x[i]);
for(i=0; ; )
{
cout << "%s",x[i]);
total=y[i];
temp--;
for(j=i+1; ; j++)
{
total=total+y[j]+1;
if(total>80) break;
temp--;
if(temp==0) break;
}
if(temp!=0)
{
for(m=i+1; m<=j-1; m++)
cout << " %s",x[m]);
cout << "\n");
i=j;
}
else
{
for(m=i+1; m<=k-1; m++)
cout << " %s",x[m]);
cout << "\n");
break;
}
}
return 0;
}