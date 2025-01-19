#include <iostream>
using namespace std;
int main(){
int n,a=0,b=0,i,j;
int sz[300][2];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&sz[i][0],&sz[i][1]);
}
for(i=0; i<n; i++){
if((sz[i][0]==1&&sz[i][1]==2)||(sz[i][0]==0&&sz[i][1]==1)||(sz[i][0]==2&&sz[i][1]==0))
{
a++;
}
else if((sz[i][1]==1&&sz[i][0]==2)||(sz[i][1]==0&&sz[i][0]==1)||(sz[i][1]==2&&sz[i][0]==0))
{
b++;
}
}
if(a>b)
{
cout << "A");
}
else if(a==b)
{
cout << "Tie");
}
else {
cout << "B");
}
return 0;
}