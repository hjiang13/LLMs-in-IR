#include <iostream>
using namespace std;
int hangzuida(int sz,int hmax);
int liezuixiao(int sz,int lmin);
int main(){
int sz[10][10];
int H,L;
cin >> "%d,%d",&H,&L);
int h,l;
for (h=0; h<H; h++){
for (l=0; l<L; l++){
cin >> "%d",&sz[h][l]); }
}
int hmax[10]={
0}
,lmin[10];
for (l=0; l<L; l++){
lmin[l]=200; }
for (h=0; h<H; h++){
for (l=0; l<L; l++){
if (sz[h][l]>hmax[h]){
hmax[h]=sz[h][l]; }
}
}
for (l=0; l<L; l++){
for (h=0; h<H; h++){
if (sz[h][l]<lmin[l]){
lmin[l]=sz[h][l]; }
}
}
int c=0;
for (h=0; h<H; h++){
for (l=0; l<L; l++){
if (hangzuida(sz[h][l],hmax[h])&&liezuixiao(sz[h][l],lmin[l])){
cout << "%d+%d",h,l);
c=1; }
}
}
if (c==0){
cout << "No"); }
return 0; }
int hangzuida(int sz,int hmax){
if (sz==hmax){
return 1; }
else {
return 0; }
}
int liezuixiao(int sz,int lmin){
if (sz==lmin){
return 1; }
else {
return 0; }
}