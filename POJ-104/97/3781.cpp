#include <iostream>
using namespace std;
int main()
{
int a;
int q;
int sz[6]={
100,50,20,10,5,1}
;
cin >> "%d",&a);
for(int i=0; i<=5; i++){
q=a/sz[i];
cout << "%d\n",q);
a=a-sz[i]*q;
}
return 0;
}