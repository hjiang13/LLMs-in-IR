#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
int a[100],b[100],i;
double c[100];
for(i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
c[i]=(double)b[i]/a[i];
}
for(i=1; i<n; i++)
{
if(c[i]-c[0]>0.05){
cout << "better\n"); continue; }
if(c[0]-c[i]>0.05){
cout << "worse\n"); continue; }
else {
cout << "same\n"); continue; }
}
}