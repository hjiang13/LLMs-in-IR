#include <iostream>
using namespace std;
int main(){
int n,i,s,a;
s=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
a=(i-i%10)/10;
if(i%7==0)
continue;
else if(i%10==7){
continue;
}
else if(a==7){
continue;
}
s=s+i*i;
}
cout << "%d",s);
return 0;
}