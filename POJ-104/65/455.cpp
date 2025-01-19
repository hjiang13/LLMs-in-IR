#include <iostream>
using namespace std;
int main()
{
int n,i;
int a[1000],b[1000],c,d;
cin >> "%d",&n);
c=0; d=0;
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0)){
c++;
}
if((a[i]==0&&b[i]==2)||(a[i]==1&&b[i]==0)||(a[i]==2&&b[i]==1)){
d++;
}
if(a[i]==b[i]){
c++;
d++;
}
}
if(c>d){
cout << "A");
}
if(c==d){
cout << "Tie");
}
if(c<d){
cout << "B");
}
return 0;
}