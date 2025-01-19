#include <iostream>
using namespace std;
int main()
{
int a[100000];
int num,del,i,j;
cin >> "%d",&num);
for(i=0; i<num; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&del);
for(i=0; i<num; i++)
{
if(a[i]==del)
{
for(j=i; j<num; j++)
{
a[j]=a[j+1];
}
num--;
i--;
}
}
cout << "%d",a[0]);
for(i=1; i<num; i++)
{
cout << " %d",a[i]);
}
return 0;
}