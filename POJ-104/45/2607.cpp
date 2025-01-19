#include <iostream>
using namespace std;
int main()
{
char a[50]={
0}
,b[50]={
0}
,c[50][50]={
0}
;
int changdu1,changdu2,i,j;
cin >> "%s",a);
cin >> "%s",b);
changdu1=strlen(a);
changdu2=strlen(b);
for(i=0; i<changdu2-changdu1+1; i++)
{
for(j=0; j<changdu1; j++)
c[i][j]=b[j+i];
}
for(i=0; i<changdu2-changdu1+1; i++)
{
if(strcmp(c[i],a)==0)
{
cout << "%d",i);
break;
}
}
return 0;
}