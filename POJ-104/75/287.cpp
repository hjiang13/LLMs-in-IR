#include <iostream>
using namespace std;
int main()
{
int a[1000];
int b[1000];
int mark[1000];
char c;
int i=0;
int j=0;
int num;
int max;
int k;
cin >> "%d",&a[i]);
while (c=getchar()==',')
{
i=i+1;
cin >> "%d",&a[i]);
}
cin >> "%d",&b[j]);
while (c=getchar()==',')
{
j=j+1;
cin >> "%d",&b[j]);
}
num=j+1;
for(k=0; k<1000; k++)
{
for(i=0; i<num; i++)
{
if(k>=a[i]&&k<b[i])
mark[k]=mark[k]+1;
}
}
max=mark[0];
for(k=0; k<1000; k++)
{
if(mark[k]>max)
max=mark[k];
}
cout << "%d %d",num,max);
return 0;
}