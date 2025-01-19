#include <iostream>
using namespace std;
// ?????.cpp : Defines the entry point for the console application.
//
void reverse(int x,int k);
int main(int argc, char* argv[])
{
int i,n;
for(i=0; i<6; i++){
cin >> "%d",&n);
if(n<0)cout << "-");
reverse(n,0);
}
return 0;
}
void reverse(int x,int k){
if(x<0)x=-x;
if(x%10!=0)k++;
if(x/10==0){
cout << "%d\n",x);
}
else{
if(k!=0)cout << "%d",x%10);
reverse(x/10,k);
}
}