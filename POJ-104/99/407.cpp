#include <iostream>
using namespace std;
int main()
{
int n,a[100],i,m=0,k=0,p=0,q=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(a[i]>=1&&a[i]<=18)
m++;
if(a[i]>=19&&a[i]<=35)
k++;
if(a[i]>=36&&a[i]<=60)
p++;
if(a[i]>60)
q++;
}
cout << "1-18: ");
cout << "%.2lf",(double)m/n*100);
cout << "%%\n");
cout << "19-35: ");
cout << "%.2lf",(double)k/n*100);
cout << "%%\n");
cout << "36-60: ");
cout << "%.2lf",(double)p/n*100);
cout << "%%\n");
cout << "60??: ");
cout << "%.2lf",(double)q/n*100);
cout << "%%\n");
return 0;
}