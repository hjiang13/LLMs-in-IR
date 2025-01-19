#include <iostream>
using namespace std;
void main()
{
int a[100],n,i,j=0,k=0,l=0,m=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
if(a[i]<=18)
j++;
else if(a[i]<=35)
k++;
else if(a[i]<=60)
l++;
else
m++;
}
cout << "1-18: ");
cout << "%.2f%%\n",(float)j/n*100);
cout << "19-35: ");
cout << "%.2f%%\n",(float)k/n*100);
cout << "36-60: ");
cout << "%.2f%%\n",(float)l/n*100);
cout << "60??: ");
cout << "%.2f%%\n",(float)m/n*100);
}