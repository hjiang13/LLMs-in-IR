#include <iostream>
using namespace std;
int main()
{
int n,i,sz1[200],sz2[200],a=0,b=0;
cin >> "%d\n",&n);
for(i=0; i<n-1; i++){
cin >> "%d %d\n",&sz1[i],&sz2[i]);
}
cin >> "%d %d",&sz1[n-1],&sz2[n-1]);
for(i=0; i<n; i++){
if(sz1[i]==0&&sz2[i]==1){
a++;
}
if(sz1[i]==1&&sz2[i]==2){
a++;
}
if(sz1[i]==2&&sz2[i]==0){
a++;
}
if(sz1[i]==1&&sz2[i]==0){
b++;
}
if(sz1[i]==2&&sz2[i]==1){
b++;
}
if(sz1[i]==0&&sz2[i]==2){
b++;
}
}
if(a>b){
cout << "A");
}
if(a<b){
cout << "B");
}
if(a==b){
cout << "Tie");
}
return 0;
}