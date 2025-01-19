#include <iostream>
using namespace std;
int main()
{
int array[300],n,i,j;
int p,q;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&array[i]);
for (p=0; p<n-1; p++)
{
for (q=p+1; q<n; q++)
{
if (array[p]==array[q])
{
for (j=q; j<n-1; j++)
{
array[j]=array[j+1];
}
n--; q--;
}
}
}
cout << "%d",array[0]);
for (i=1; i<n; i++)
{
cout << ",%d",array[i]);
}
return 0;
}