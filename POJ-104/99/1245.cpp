#include <iostream>
using namespace std;
int main()
{
int n,y[q],a[p],i,j,s;
double b[p];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&y[i]); }
for(i=0; i<p; i++){
a[i]=0; }
for(i=0; i<n; i++){
if(y[i]<=18) a[0]=a[0]+1; }
for(i=0; i<n; i++){
if(y[i]>18&&y[i]<36) a[1]=a[1]+1; }
for(i=0; i<n; i++){
if(y[i]<=60&&y[i]>35) a[2]=a[2]+1; }
for(i=0; i<n; i++){
if(y[i]>60) a[3]=a[3]+1; }
for(i=0; i<p; i++){
b[i]=1.0*a[i]/n; }
for(i=0; i<p; i++){
b[i]=100*b[i]; }
cout << "1-18: "); cout << "%.2lf%%\n",b[0]);
cout << "19-35: %.2lf%%\n",b[1]);
cout << "36-60: %.2lf%%\n",b[2]);
cout << "Over60: "); cout << "%.2lf%%",b[3]);
return 0;
}