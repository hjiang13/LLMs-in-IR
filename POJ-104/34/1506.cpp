#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d\n",&n);
void jg(int x);
jg(n);
return 0;
}
void jg(int x)
{
if(x>1&&x%2==1){
cout << "%d*3+1=%d\n",x,x*3+1); jg(x*3+1); }
if(x%2==0){
cout << "%d/2=%d\n",x,x/2); jg(x/2); }
if(x==1)cout << "End");
}