#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,num[100],max=0,max2=0,e;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&num[i]);
if(num[i]>max&&num[i]>max2){
e=max;
max=num[i];
max2=e;
}
else if(num[i]>max2){
max2=num[i]; }
}
cout << "%d\n%d\n",max,max2);
return 0;
}