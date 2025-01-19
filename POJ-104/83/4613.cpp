#include <iostream>
using namespace std;
float jd(int kccj){
float kcjd;
if(kccj>=90){
kcjd=4;
}
else{
if(85<=kccj&&kccj<=89){
kcjd=3.7;
}
else{
if(82<=kccj&&kccj<=84){
kcjd=3.3;
}
else{
if(kccj>=78&&kccj<=81){
kcjd=3.0;
}
else{
if(kccj>=75&&kccj<=77){
kcjd=2.7;
}
else{
if(kccj>=72&&kccj<=74){
kcjd=2.3;
}
else{
if(kccj<=71&&kccj>=68){
kcjd=2.0;
}
else{
if(kccj<=67&&kccj>=64){
kcjd=1.5;
}
else{
if(kccj<=63&&kccj>=60){
kcjd=1.0;
}
else{
kcjd=0;
}
}
}
}
}
}
}
}
}
return kcjd;
}
int main(){
int n;
int xf[10];
int i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&xf[i]);
}
int cj[10];
for(i=0; i<n; i++){
cin >> "%d",&cj[i]);
}
int sum_xf=0;
for(i=0; i<n; i++){
sum_xf+=xf[i];
}
float xfjd[10];
for(i=0; i<n; i++){
xfjd[i]=xf[i]*jd(cj[i]);
}
float sum_xfjd=0;
for(i=0; i<n; i++){
sum_xfjd+=xfjd[i];
}
float gpa;
gpa=sum_xfjd/sum_xf;
cout << "%.2f",gpa);
return 0;
}