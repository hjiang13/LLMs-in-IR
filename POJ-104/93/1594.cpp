#include <iostream>
using namespace std;
int max(int a,int b){
if(a>b) return a;
else return b;
}
int min(int a,int b){
if(a>b) return b;
else return a;
}
int main(){
int n,count=0,i=0,a[3]={
0,0,0}
;
cin >> "%d",&n);
if(n%3==0){
count++; a[count-1]=3; i=3; }
if(n%5==0){
count++; a[count-1]=5; i=5; }
if(n%7==0){
count++; a[count-1]=7; i=7; }
if(count==0)
cout << "n");
if(count==1)
cout << "%d",i);
if(count==2)
cout << "%d %d",min(a[0],a[1]),max(a[0],a[1]));
if(count==3)
cout << "3 5 7");
return 0;
}