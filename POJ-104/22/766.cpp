#include <iostream>
using namespace std;
int main()
{
int n=1,i=1,max1=0,max2=0,k=0;                 //n??????
int a[999];
char c;
cin >> "%d%c",&a[0],&c);
while (c==',')                     //23????N=23
{
cin >> "%d%c",&a[i],&c);
n++;
i++;
}
//cout << "%d %c",a[1],c);    //????????
max1=a[0];
for (i=0; i<n; i++)
{
if (a[i]!=max1)
k=k+1;
if (a[i]>=max1)
{
if(a[i]>max1)
{
max2=max1;
}
max1=a[i];
}
else
{
if (a[i]>max2)
max2=a[i];
}
}
if (k==0)
{
cout << "No");
}
else
cout << "%d",max2);
return 0;
}