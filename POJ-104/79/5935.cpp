#include <iostream>
using namespace std;
/*??*/
int king;
int monkeynum(int [],int);
void main()
{
int m[20],n[20],i,j,k,start,casenum,monkey[300];
for(i=0; ; i++)
{
cin >> "%d %d",&n[i],&m[i]);
if(!m[i]) break;
}
casenum=i;
for(i=0; i<casenum; i++)
{
for(j=0; j<300; j++)
monkey[j]=0;
for(j=0; j<n[i]; j++)
monkey[j]=1;
start=0;
while(monkeynum(monkey,n[i])!=1)
{
/*cout << "%d\n",monkeynum(monkey,n[i])); */
k=m[i];
while(k>0)
{
if(start==n[i]) start=0;
/*cout << "start=%d",start);
getchar(); */
if(monkey[start]) --k;
/*cout << "k=%d",k);
getchar(); */
++start;
}
monkey[start-1]=0;
/*cout << "kill monkey %d",start);
getchar();
cout << "start=%d",start);
getchar(); */
}
cout << "%d",king);
if(i<casenum-1) cout << "\n");
}
}
int monkeynum(int monkey[],int a)
{
int i,num=0;
for(i=0; i<a; i++)
if(monkey[i])
{
num++;
king=i+1;
}
return num;
}