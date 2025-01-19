#include <iostream>
using namespace std;
int main()
{
int n;
int tmp;
cin >> "%d",&n);
while(1){
tmp=n%10;
cout << "%d",tmp);
if(!(n=n/10))break;
}
cout << "\n");
return 0;
}