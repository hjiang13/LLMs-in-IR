#include <iostream>
using namespace std;
int main()
{
int a[300],k=0,i,max=-999,max1=-999;
char c;
cin >> "%d",&a[k]);
cin >> "%c",&c);
while(c!='\n')
{
k++;
cin >> "%d",&a[k]);
cin >> "%c",&c);
}
for(i=0; i<=k; i++)
{
if(a[i]>max)
max=a[i];
}
for(i=0; i<=k; i++)
{
if(a[i]>max1&&a[i]<max)
{
max1=a[i];
}
}
if(max1==-999)
cout << "No");
else
cout << "%d",max1);
return 0;
}