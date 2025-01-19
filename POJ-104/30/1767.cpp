#include <iostream>
using namespace std;
int main()
{
int j,n,s=0;
cin >> "%d",&n);
for(int i=1; i<=n; i++){
if(i%7==0){
continue;
}
if(i%10==7){
continue;
}
j=i;
j=j/10;
if(j%10==7){
continue;
}
s+=i*i;
}
cout << "%d",s);
return 0;
}