#include <iostream>
using namespace std;
int main()
{
int n;
int i;
int a[100];
int b=0,c=0,d=0,e=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
if(a[i]>=1&&a[i]<=18)
b++;
if(a[i]>=19&&a[i]<=35)
c++;
if(a[i]>=36&&a[i]<=60)
d++;
if(a[i]>=61)
e++;
}
cout << "1-18: %.2lf%%\n",(double)b/n*100);
cout << "19-35: %.2lf%%\n",(double)c/n*100);
cout << "36-60: %.2lf%%\n",(double)d/n*100);
cout << "60??: %.2lf%%\n",(double)e/n*100);
return 0;
}