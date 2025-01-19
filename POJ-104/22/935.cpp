#include <iostream>
using namespace std;
int main()
{
int a,max=0,secmax=0;
char b;
do
{
cin >> "%d%c",&a,&b);
if (max<a){
secmax=max;
max=a;
}
else if(a<max&&a>secmax){
secmax=a;
}
else if(a==max||a==secmax){
}
else if(a<secmax){
}
}
while(b==',');
if (secmax==0){
cout << "No\n"); }
else{
cout << "%d\n",secmax); }
return 0;
}