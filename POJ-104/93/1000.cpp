#include <iostream>
using namespace std;
int main()
{
int x,a[3],i=0,j;   //???????????????????????
cin >> "%d",&x);      //????
if (x%3==0)        //????????3?5?7???????????
{
a[i]=3;
i++;           //?????????????
}
if (x%5==0)
{
a[i]=5;
i++;
}
if (x%7==0)
{
a[i]=7;
i++;
}
if (i==0)              //??????????
cout << "n");
if (i==1)
cout << "%d",a[0]);
if(i>1)
{
for(j=0; j<i-1; j++)
cout << "%d ",a[j]);
cout << "%d",a[i-1]);      //????????
}
return 0;
}