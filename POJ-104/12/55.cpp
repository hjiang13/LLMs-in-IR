#include <iostream>
using namespace std;
int main()
{
int t,i,j,k,count;
int group[15];
cin >> "%d",&t);
do
{
i=0;
do
{
group[i]=t;
cin >> "%d",&t);
i++;
}
while(t!=0);
cout << "\n");
count=0;
for(j=i-1; j>=0; j--)
{
for(k=0; k<i; k++)
{
if((double)group[k]/2==group[j])//double
{
count++;
}
else if((double)group[j]/2==group[k])//!=int!!!!!!!
{
count++;
}
}
}
cout << "%d\n",count/2);
cin >> "%d",&t);
}
while(t!=-1);
return 0;
}