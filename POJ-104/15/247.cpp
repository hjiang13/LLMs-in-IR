#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,x,number_0=0,s;
cin >> "%d",&n);
for(i=0; i<n*n; i++)
{
cin >> "%d",&x);
if(x==0){
number_0++;
}
}
s=(number_0/4-1)*(number_0/4-1);
cout << "%d\n",s);
return 0;
}