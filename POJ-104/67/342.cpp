#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i;
float x,y;
int a[100],b[100];
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]); }
x=(float)b[0]/(float)a[0];
for(i=1; i<n; i++){
y=(float)b[i]/(float)a[i];
if(y-x>0.05){
cout << "better\n");
y=0; }
else if(x-y>0.05){
cout << "worse\n");
y=0; }
else{
cout << "same\n"); }
}
return 0;
}