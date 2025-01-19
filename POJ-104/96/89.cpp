#include <iostream>
using namespace std;
main()
{
int a,b,c,n,m,r,i,j,k;
char numm[102];
cin >> "%s",numm);
int LEN=strlen(numm);
int num[102];
for(i=0; i<LEN; i++)
num[i]=numm[i]-'0'; //cout << "%d  ",num[i]);
if(LEN>2)
{
if(num[0]*10+num[1]>=13)
{
cout << "%d",(num[0]*10+num[1])/13);
i=2;
r=(num[0]*10+num[1])%13;
}
else
{
i=2;
r=(num[0]*10+num[1])%13;
}
while(i<LEN)
{
cout << "%d",(10*r+num[i])/13);
r=(10*r+num[i])%13;
i++;
}
cout << "\n%d",r);
}
if(LEN==1)
{
cout << "%d\n%d",0,num[0]);
}
if(LEN==2&&num[0]*10+num[1]>=13)
{
cout << "%d\n%d",(num[0]*10+num[1])/13,(num[0]*10+num[1])%13);
}
if(LEN==2&&num[0]*10+num[1]<13)
{
cout << "%d\n%d",0,num[0]*10+num[1]);
}
}