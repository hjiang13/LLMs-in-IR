#include <iostream>
using namespace std;
int main()
{
int n,s[7],i;
cin >> "%d",&n);
if(n<1000){
s[1]=n/100;
s[2]=(n-s[1]*100)/50;
s[3]=(n-s[1]*100-s[2]*50)/20;
s[4]=(n-s[1]*100-s[2]*50-s[3]*20)/10;
s[5]=(n-s[1]*100-s[2]*50-s[3]*20-s[4]*10)/5;
s[6]=n%5;
cout << "%d\n%d\n%d\n%d\n%d\n%d\n",s[1],s[2],s[3],s[4],s[5],s[6]);
}
return 0;
}