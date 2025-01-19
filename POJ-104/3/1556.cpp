#include <iostream>
using namespace std;
int main()
{
int n,i,k,shuzu[1000],j,x=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&shuzu[i]);
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(shuzu[i]+shuzu[j]==k) {
cout << "yes");
j=n+1;
i=n+1;
}
else{
x++;
}
}
}
if(x==((n-1)*n/2)){
cout << "no");
}
return 0;
}