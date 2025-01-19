#include <iostream>
using namespace std;
void main()
{
int a,b;
cin >> "%d",&a);
while(a!=1){
if(a%2==1) {
cout << "%d*3+1=",a); a=a*3+1; cout << "%d\n",a); }
else if(a%2==0){
cout << "%d/2=",a); a=a/2; cout << "%d\n",a); }
}
cout << "End");
}