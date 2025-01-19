#include <iostream>
using namespace std;
int proc(int i)
{
int ans;
if(i%2==1)
{
ans=i*3+1;
cout << "%d*3+1=",i);
}
else {
ans=i/2;
cout << "%d/2=",i);
}
return ans;
}
int main () {
int n;
cin >> "%d",&n);
while (n>1) {
n=proc(n);
cout << "%d\n",n);
}
cout << "End");
return 0;
}