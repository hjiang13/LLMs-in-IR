#include <iostream>
using namespace std;
void jg(int);
int main()
{
int n;
cin >> "%d",&n);
jg(n);
}
void jg(int n)
{
if (n==1) cout << "End");
else{
if (n%2==0){
cout << "%d/2=%d\n",n,n/2);
n = n/2;
}
else {
cout << "%d*3+1=%d\n",n,n*3+1);
n = n*3+1;
}
jg(n);
}
}