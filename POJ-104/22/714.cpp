#include <iostream>
using namespace std;
int main()
{
int i,n,max,tmp;
max=0;
tmp=0;
i=0;
do
{
i=i+1;
cin >> "%d",&n);
if(n>max)
{
tmp=max;
max=n;
}
else if(n>tmp&&n!=max)
tmp=n;
else if(n==max)
max=max;
tmp=tmp;
}
while(getchar()!='\n');
if(i==1||tmp==0)
{
cout << "No\n");
}
else
{
cout << "%d\n",tmp);
}
return 0;
}