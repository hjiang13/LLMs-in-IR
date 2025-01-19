#include <iostream>
using namespace std;
int main()
{
int n,sz[200][2],i,j,a,b;
cin >> "%d",&n);
a=0;
b=0;
for(i=0; i<n; i++)
{
cin >> "%d%d",&sz[i][1],&sz[i][2]);
if(sz[i][1]==0&&sz[i][2]==1){
a++;
}
if(sz[i][1]==0&&sz[i][2]==2){
b++;
}
if(sz[i][1]==1&&sz[i][2]==0){
b++;
}
if(sz[i][1]==1&&sz[i][2]==2){
a++;
}
if(sz[i][1]==2&&sz[i][2]==0){
a++;
}
if(sz[i][1]==2&&sz[i][2]==1){
b++;
}
if(sz[i][1]==sz[i][2]){
continue;
}
}
if(a>b){
cout << "A");
}
else if(a<b){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}