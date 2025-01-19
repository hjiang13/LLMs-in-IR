#include <iostream>
using namespace std;
void selectionsort(int a[],int s,int e)
{
int i,j,t,min;
for(i=s; i<e; i++)
{
min=i;
for(j=i+1; j<e; j++)
if(a[min]>a[j])min=j;
t=a[i]; a[i]=a[min]; a[min]=t;
}
}
void main()
{
int a[300],n=1,i;
cin >> "%d",a);
while(cin >> ",%d",&a[n++]));
n--; i=n-1;
selectionsort(a,0,n);
while(a[n-1]==a[i]&&i>0)i--;
if(i)cout << "%d",a[i]);
else if(a[0]<a[n-1])cout << "%d",a[0]);
else cout << "No");
}