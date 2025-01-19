#include <iostream>
using namespace std;
int main()
{
int m,n,k,i,b;
for(i=0; i<20000; i++){
cin >> "%d%d",&n,&m);
if(m==0&&n==0)
break;
else {
if(n==1)
cout << "%d\n",n);
else{
k=0;
for(b=2; b<=n; b++){
k=((m%b)+k)%b;
}
cout << "%d\n",k+1);
}
}
}
return 0;
}