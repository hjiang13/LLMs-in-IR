#include <iostream>
using namespace std;
void paixu(int a[],int n)
{
int i,j,temp;
for (i=1; i<n; i++)
for (j=0; j<n-i; j++)
{
if (a[j]<a[j+1])
{
temp=a[j];
a[j]=a[j+1];
a[j+1]=temp;
}
}
}
int main ()
{
int a[200],i=1,j,max;
char b;
cin >> "%d%c",&a[1],&b);
while (b==',')
{
i++;
cin >> "%d%c",&a[i],&b);
}
//?????i????????a[1]????
paixu(a+1,i); //????
max=a[1];
for (j=1; j<=i; j++)
if(a[j]<max)
{
cout << "%d",a[j]);
break;
}
if ((i==1)|| (j==i+1))
cout << "No");
return 0;
}