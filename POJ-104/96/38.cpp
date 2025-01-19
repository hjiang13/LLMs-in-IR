#include <iostream>
using namespace std;
main()
{
char a[101]={
0}
,re[100]={
0}
;
int i,j,k=0,l,te;
cin >> "%s",a);
l=strlen(a);
te=a[0]-'0';
for (i=1; i<l; i++)
{
te=te*10+a[i]-'0';
if (te/13!=0||i!=1)
{
re[k]=te/13+'0';
k++;
}
te=te%13;
}
if ((l==1||l==2)&&re[0]==0)
cout << "0\n%d",te);
else
cout << "%s\n%d",re,te);
}