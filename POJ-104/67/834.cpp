#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
float all[100],fun[100],per[100];
int i;
for(i=0; i<n; i++){
cin >> "%f%f",&all[i],&fun[i]);
per[i]=fun[i]/all[i];
}
for(i=1; i<n-1; i++){
if(per[i]>=per[0]){
if(per[i]-per[0]>0.05) {
cout << "better\n"); }
else {
cout << "same\n"); }
}
if(per[i]<per[0]){
if(per[0]-per[i]>0.05) {
cout << "worse\n"); }
else {
cout << "same\n"); }
}
}
if(per[n-1]>=per[0]){
if(per[i]-per[0]>0.05) {
cout << "better"); }
else {
cout << "same"); }
}
if(per[n-1]<per[0]){
if(per[0]-per[i]>0.05) {
cout << "worse"); }
else {
cout << "same"); }
}
return 0;
}