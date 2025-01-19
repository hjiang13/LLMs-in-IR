#include <iostream>
using namespace std;
void main()
{
int n,k,res;
cin >> "%d%d",&n,&k);
res=pow(n,n)-(n-1)*k;
cout << "%d\n",res);
}