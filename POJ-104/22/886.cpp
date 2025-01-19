#include <iostream>
using namespace std;
int main()
{
int i,max1,max2,t,x,j;
char c;
x=-999;
j=0;
max1=max2=0;
for(i=0; i<300; i++)
{
cin >> "%d",&t);
cin >> "%c",&c);
if(t==x)
j=j+1;
if(t>max1)
{
max2=max1;
max1=t;
}
else if(t<max1&&t>max2)
max2=t;
x=t;
if(c=='\n')
break;
}
if(i<=1)
cout << "No");
else if(i==j)
cout << "No");
else
cout << "%d",max2);
return 0;
}