#include <iostream>
using namespace std;
int main()
{
int k,m[1000],n[1000],i,a,b,x,sum;
cin >> "%d",&k);
sum=0;
for(i=0; i<k; i++){
cin >> "%d %d",&m[i],&n[i]);
for(a=0; a<m[i]; a++){
for(b=0; b<n[i]; b++){
cin >> "%d",&x);
if(a==0||b==0||a==m[i]-1||b==n[i]-1){
sum+=x;
}
}
}
cout << "%d\n",sum);
sum=0;
}
return 0;
}