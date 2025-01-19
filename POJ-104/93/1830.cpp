#include <iostream>
using namespace std;
int main()
{
int a,i=0,j=0;
cin >> "%d",&a);
if(a%3==0) {
cout << "3");  i++; }
if(a%5==0) {
if(i==1) cout << " ");  cout << "5"); j=10; }
if(a%7==0) {
if(i>0&&j!=10) cout << " ");  if(j==10) cout << " "); cout << "7"); }
if(a%3!=0&&a%5!=0&&a%7!=0) cout << "n");
return 0;
}