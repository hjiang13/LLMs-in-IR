#include <iostream>
using namespace std;
int main()
{
int a[5][5],i,j,m,n,b=1;
for(i=0; i<5; i++)
cin >> "%d %d %d %d %d",&a[i][0],&a[i][1],&a[i][2],&a[i][3],&a[i][4]);
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(a[i][j]<a[i][0]) {
b=0; continue; }
if(a[i][j]<a[i][1]) {
b=0; continue; }
if(a[i][j]<a[i][2]) {
b=0; continue; }
if(a[i][j]<a[i][3]) {
b=0; continue; }
if(a[i][j]<a[i][4]) {
b=0; continue; }
if(a[i][j]>a[0][j]) {
b=0; continue; }
if(a[i][j]>a[1][j]) {
b=0; continue; }
if(a[i][j]>a[2][j]) {
b=0; continue; }
if(a[i][j]>a[3][j]) {
b=0; continue; }
if(a[i][j]>a[4][j]) {
b=0; continue; }
cout << "%d %d %d",i+1,j+1,a[i][j]);
b=1;
break;
}
if(b==1) break;
}
if(b==0)
cout << "not found");
}