#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
int a[101];
double q=0,w=0,e=0,r=0;
for(int i=1; i<=n; i++){
cin >> "%d",&a[i]);
if(a[i]<=18){
q++; }
if(a[i]<=35&&a[i]>=19){
w++; }
if(a[i]<=60&&a[i]>=36){
e++; }
if(a[i]>=61){
r++; }
}
cout << "1-18: %.2lf%%\n",q/n*100);
cout << "19-35: %.2lf%%\n",w/n*100);
cout << "36-60: %.2lf%%\n",e/n*100);
cout << "60??: %.2lf%%\n",r/n*100);
return 0;
}