#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int d,m=0;
cin >> "%d",&d);
if(d%3==0){
cout << "3");
m++; }
if(d%5==0){
if(m==1) cout << " ");
cout << "5");
m++; }
if(d%7==0){
if(m!=0) cout << " ");
cout << "7");
m++; }
if(m==0){
cout << "n");
}
return 0;
}