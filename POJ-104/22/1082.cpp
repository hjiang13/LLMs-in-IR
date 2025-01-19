#include <iostream>
using namespace std;
void paixu(int num[],int n)
{
int i,j,t;
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(num[j]>num[i])
{
t=num[i]; 	num[i]=num[j]; 	num[j]=t; 	}
}
}
}
int main()
{
int t=0,a,num[310]={
0}
;
char c;
while(1)
{
cin >> "%d%c",&a,&c);
if(c=='\n')
{
num[t++]=a; 	break; 	}
else
num[t++]=a;
}
paixu(num,t);
int gole=num[0],i;
a=0;
for(i=1; i<t; i++)
{
if(num[i]<gole)
{
a=1; 	gole=num[i]; 	break; 	}
}
if(t==1||a==0)
cout << "No\n");
else
cout << "%d\n",gole);
return 0;
}