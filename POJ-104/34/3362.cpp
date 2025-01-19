#include <iostream>
using namespace std;
void main()
{
void operate(int x);
int n;
cin >> "%d",&n);
operate(n);
}
void operate(int x)
{
int y;
if(x==1){
cout << "End"); return; }
else if(x%2==1){
y=x; x=x*3+1; cout << "%d*3+1=%d\n",y,x); }
else if(x%2==0){
y=x; x=x/2; cout << "%d/2=%d\n",y,x); }
operate(x);
}