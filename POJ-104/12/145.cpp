#include <iostream>
using namespace std;
int main()
{
int str[20],doubl,num=0,a,b,c;
while(1)
{
num=0;
cin >> "%d",&str[0]);
if(str[0]==-1)
break;
else
for(a=1; str[a-1]!=0; a++)
{
cin >> "%d",&str[a]);
}
for(b=0; b<a-1; b++)
{
doubl=2*str[b];
for(c=0; c<a-1; c++)
{
if(str[c]==doubl)
num++;
else
num=num;
}
}
cout << "%d\n",num);
}
return 1;
}