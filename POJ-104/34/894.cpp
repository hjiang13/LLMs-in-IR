#include <iostream>
using namespace std;
int main()
{
int n,i;
int s;
cin >> "%d",&n);
s=n;
if(n==1){
cout << "End");
}
else{
for(s=s; s!=1; i++){
if(n%2==0){
s=s/2;
cout << "%d/2=%d\n",n,s);
n=s;
}
else{
s=s*3+1;
cout << "%d*3+1=%d\n",n,s);
n=s;
}
}
cout << "End");
}
return 0;
}