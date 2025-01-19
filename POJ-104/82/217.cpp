#include <iostream>
using namespace std;
int main()
{
int n,i=0,j=0,a,b,k=0;
cin >> "%d",&n);
while(i<n)
{
i++;
cin >> "%d %d",&a,&b);
if(90<=a&&a<=140&&60<=b&&b<=90)
{
j++;
}
else
{
break;
}
}
while(i<n)
{
while(i<n)
{
i++;
cin >> "%d %d",&a,&b);
if((90<=a)&&(a<=140)&&(60<=b)&&(b<=90))
{
k++;
}
else
{
break;
}
}
if(k>j)
{
j=k;
}
k=0;
}
cout << "%d",j);
return 0;
}