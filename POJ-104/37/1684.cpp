#include <iostream>
using namespace std;
main()
{
int t,i,j,k,num,lop;
cin >> "%d",&t);
for(i=1; i<=t; i++)
{
char p[100871]={
0}
;
cin >> "%s",p);
lop=strlen(p);
for(j=0; j<=lop-1; j++)
{
num=0;
for(k=0; k<=lop-1; k++)
if(p[j]==p[k]) num++;
if(num==1) break;
}
if(num==1) cout << "%c\n",p[j]);
else cout << "no\n");
}
}