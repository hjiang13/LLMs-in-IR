#include <iostream>
using namespace std;
int main()
{
int a[1000][2],i,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i][0],&a[i][1]);
}
float c=100*(float)a[0][1]/(float)a[0][0];
for(i=1; i<n; i++){
float b;
b=100*(float)a[i][1]/(float)a[i][0];
if(b-c>5){
cout << "better\n"); }
else if(c-b>5){
cout << "worse\n"); }
else{
cout << "same\n"); }
}
return 0;
}