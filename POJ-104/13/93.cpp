#include <iostream>
using namespace std;
int god(int num1,int num2);
int main(void)
{
int number,ctr,i;
int n[20000],c[20000];
cin >> "%d",&number);
for(i=0; i<=20000; i++)
{
c[i]=0;
}
for(ctr=0; ctr<number; ctr++)
{
cin >> "%d",&n[ctr]);
}
cout << "%d",n[0]);
for(ctr=1; ctr<number; ctr++)
{
for(i=0; i<ctr; i++)
{
if(n[i]==n[ctr])
{
c[ctr]++;
}
}
if(c[ctr]==0)
cout << " %d",n[ctr]);
}
getchar();
return 0;
}