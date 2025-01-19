#include <iostream>
using namespace std;
void main()
{
int n,f1=0,f2=0,f3=0;
cin >> "%d",&n);
if(n%3==0)
{
cout << "3");  f1=1; }
if(n%5==0&&f1==0)
{
cout << "5"); f2=1; }
if(n%5==0&&f1==1) {
cout << " 5"); f2=1; }
if(n%7==0&&f1+f2>=1) {
cout << " 7"); f3=1; }
if(n%7==0&&f1+f2==0) {
cout << "7"); f3=1; }
if(f1+f2+f3==0) cout << "n");
}