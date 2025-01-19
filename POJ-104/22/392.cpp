#include <iostream>
using namespace std;
int n[300];
int main(void)
{
int ctr,i=1;
int max=0,temp;
cin >> "%d",n);
while((getchar())==',')
{
cin >> "%d",&n[i]);
i++;
}
for(ctr=0; ctr<i; ctr++)
{
if(n[ctr]>max)
max=n[ctr];
}
temp=max;
max=0;
for(ctr=0; ctr<i; ctr++)
{
if(n[ctr]==temp)
n[ctr]=0;
}
for(ctr=0; ctr<i; ctr++)
{
if(n[ctr]>max)
max=n[ctr];
}
if(max==0)
cout << "No");
else
cout << "%d",max);
return 0;
}